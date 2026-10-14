.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Lhqy;


# instance fields
.field public a:Ladjh;

.field public b:Lbens;

.field public c:Lbguh;

.field public d:Lbguh;

.field public e:Lbguh;

.field public f:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lbguh;

    const-string v3, "GCM_DATA_RECEIVED"

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Ladjh;

    invoke-static {v2, v3, v4}, Laiea;->b(Lbguh;Ljava/lang/String;Ladjh;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->f:Ladjg;

    const-wide/32 v3, 0x2b8177a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcm;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v2

    const-string v6, "casp"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v6, "rawData"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v6

    const-string v8, "chm"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v6

    const-string v8, "ki"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const-string v6, "google.original_priority"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "google.priority"

    if-nez v6, :cond_0

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ltas;->b(I)I

    move-result v13

    const-string v6, "google.delivered_priority"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "google.priority_reduced"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    move-result v6

    :goto_0
    const-string v8, "google.ttl"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_4

    :try_start_0
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "FirebaseMessaging"

    const-string v10, "Invalid TTL: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v2, v5

    :goto_1
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "message_type"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luib;->d(Ljava/lang/String;)I

    move-result v12

    const-string v2, "google.message_id"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "message_id"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v6}, Ltas;->b(I)I

    move-result v14

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-ne v6, v8, :cond_6

    move-object v11, v4

    goto :goto_2

    :cond_6
    move-object v11, v2

    :goto_2
    new-instance v8, Luib;

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Luib;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Luib;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, v9}, Luqa;->a(Landroid/content/Context;)V

    iget-object v0, v7, Lbcm;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sget-object v0, Lbevb;->a:Lbevb;

    invoke-virtual {v0}, Lbevb;->b()Lbevc;

    move-result-object v0

    invoke-interface {v0}, Lbevc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Ltxz;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v13}, Ltxz;-><init>(Lbcm;Luib;Landroid/content/Context;JLbgws;I)V

    invoke-static {v6}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, v7, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v9}, Ltas;->a(Landroid/content/Context;)Lugo;

    move-result-object v2

    invoke-interface {v0, v8, v2, v10, v11}, Luid;->e(Luib;Lugo;J)V

    return-void

    :cond_9
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v6, "from"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laey;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "/topic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_6
    const-string v0, "r"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    move-object v0, v4

    goto :goto_a

    :cond_f
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    const/16 v2, 0x8

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v5, Layur;->a:Layur;

    invoke-static {v5, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Layur;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_9
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v2, v0, Layur;->b:I

    const v5, 0x6834dcc

    if-ne v2, v5, :cond_11

    iget-object v2, v0, Layur;->c:Ljava/lang/Object;

    check-cast v2, Lawaw;

    iget-object v2, v2, Lawaw;->c:Lawau;

    if-nez v2, :cond_10

    sget-object v2, Lawau;->a:Lawau;

    :cond_10
    iget v5, v2, Lawau;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_11

    iget-object v4, v2, Lawau;->d:Lawav;

    if-nez v4, :cond_11

    sget-object v4, Lawav;->a:Lawav;

    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v8, Laey;->d:Ljava/lang/Object;

    iget-object v2, v8, Laey;->i:Ljava/lang/Object;

    const-string v3, "GCM_TOPIC_RECEIVED"

    check-cast v2, Ladjh;

    invoke-static {v0, v3, v2}, Laiea;->b(Lbguh;Ljava/lang/String;Ladjh;)V

    iget-object v0, v8, Laey;->g:Ljava/lang/Object;

    check-cast v0, Laifx;

    invoke-virtual {v0, v6, v4}, Laifx;->c(Ljava/lang/String;Lawav;)V

    return-void

    :cond_12
    invoke-virtual {v8, v7, v0}, Laey;->i(Landroid/content/Context;Layur;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifl;

    invoke-interface {v0, p1}, Laifl;->b(Ljava/lang/String;)V

    return-void
.end method
