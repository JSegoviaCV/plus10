.class public final Laicu;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Laiek;


# direct methods
.method public constructor <init>(Laiek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicu;->a:Laiek;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "chime-thread-id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Laicu;->a:Laiek;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_c

    iget-object v1, v2, Laiek;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v1, Laiek;->a:Ljava/lang/String;

    const-string v9, "ChimeNotificationRemover was unexpectedly not present."

    invoke-static {v1, v9}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklz;

    const-string v9, "gnp-account-type"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    move-object v9, v8

    goto/16 :goto_4

    :cond_2
    const-string v10, "encoded-gnp-account-id"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Luhj; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_3

    :catch_0
    move-object v11, v8

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luhj; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_2
    .catch Luhj; {:try_start_2 .. :try_end_2} :catch_1

    const v12, -0x22fd94ee

    if-eq v10, v12, :cond_6

    const v12, -0x164fa3ae

    if-eq v10, v12, :cond_5

    const v12, 0x214372

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "GAIA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_5
    const-string v10, "DELEGATED_GAIA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_6
    const-string v10, "YOUTUBE_VISITOR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v3, :cond_8

    goto :goto_0

    :cond_8
    :try_start_3
    sget-object v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_1

    new-instance v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    invoke-direct {v9, v11}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_1

    new-instance v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v9, v11}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Laklz;->x(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V
    :try_end_3
    .catch Luhj; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    sget-object v1, Laiek;->a:Ljava/lang/String;

    const-string v9, "Failed to remove notification."

    invoke-static {v1, v9}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Laifd;->m(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v9, v2, Laiek;->g:Lafoj;

    invoke-interface {v9, v1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const-string v1, "parent_logging_directive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10, v1}, Laifd;->f(Landroid/os/Bundle;Ljava/lang/String;)Lawqb;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_c

    new-instance v10, Lafoh;

    iget-object v1, v1, Lawqb;->d:Laqyh;

    invoke-direct {v10, v1}, Lafoh;-><init>(Laqyh;)V

    new-instance v1, Lafoh;

    const v11, 0x1407e

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v11

    invoke-direct {v1, v11}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v9, v1, v10}, Lafoj;->n(Lafot;Lafot;)V

    invoke-interface {v9, v5, v1, v8}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_c
    :goto_7
    iget-object v1, v2, Laiek;->c:Landroid/content/Context;

    iget-object v9, v2, Laiek;->g:Lafoj;

    invoke-static {v1, v9, v0}, Lahov;->g(Landroid/content/Context;Lafoj;Landroid/content/Intent;)V

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    move-object v1, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ladip;->b([B)Lasuc;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_e

    :try_start_4
    iget-object v9, v2, Laiek;->i:Lken;

    invoke-virtual {v9, v1, v8}, Lken;->b(Lasuc;Ljava/util/Map;)V
    :try_end_4
    .catch Ladiz; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    sget-object v1, Laiek;->a:Ljava/lang/String;

    const-string v9, "Invalid interactions service endpoint."

    invoke-static {v1, v9}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-static {v0}, Laifd;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v2, Laiek;->f:Lbguh;

    invoke-static {v9, v1}, Laiea;->e(Lbguh;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v9, "timeout_timestamp"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v2, Laiek;->h:Lrja;

    invoke-interface {v9}, Lrja;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    const-wide/16 v11, 0x5

    cmp-long v1, v9, v11

    if-gtz v1, :cond_12

    iget-object v1, v2, Laiek;->f:Lbguh;

    const-string v9, "TTL"

    invoke-static {v1, v9}, Laiea;->e(Lbguh;Ljava/lang/String;)V

    :cond_12
    const-string v1, "logging_directive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v1}, Laifd;->f(Landroid/os/Bundle;Ljava/lang/String;)Lawqb;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v8

    :goto_c
    invoke-static {v0}, Laifd;->m(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v9

    const-string v10, "interaction_type"

    if-eqz v1, :cond_14

    if-eqz v9, :cond_14

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_14

    iget-object v3, v2, Laiek;->g:Lafoj;

    invoke-interface {v3, v9}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v11, Lafoh;

    iget-object v12, v1, Lawqb;->d:Laqyh;

    invoke-direct {v11, v12}, Lafoh;-><init>(Laqyh;)V

    new-instance v12, Lafoh;

    const v13, 0x123e6

    invoke-static {v13}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-direct {v12, v13}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v12, v11}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    invoke-interface {v3, v12, v8}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-interface {v3, v5, v12, v8}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    if-nez p1, :cond_1a

    iget-object p1, v2, Laiek;->d:Lahzj;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_15

    const-string v11, "identity_token"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    sget-object v13, Larlh;->a:Larlh;

    invoke-static {v13, v11, v12}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v11

    check-cast v11, Larlh;
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    :cond_15
    move-object v11, v8

    :goto_d
    if-nez v11, :cond_17

    :cond_16
    move p1, v7

    goto :goto_e

    :cond_17
    iget-object v12, v11, Larlh;->d:Larlj;

    if-nez v12, :cond_18

    sget-object v12, Larlj;->a:Larlj;

    :cond_18
    iget v12, v12, Larlj;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_16

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v11, v11, Larlh;->d:Larlj;

    if-nez v11, :cond_19

    sget-object v11, Larlj;->a:Larlj;

    :cond_19
    iget-object v11, v11, Larlj;->c:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    move p1, v6

    :goto_e
    if-eqz v3, :cond_1a

    if-eqz p1, :cond_1e

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string p1, "service_endpoint"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    goto :goto_10

    :cond_1c
    :goto_f
    move-object p1, v8

    :goto_10
    if-eqz p1, :cond_1e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v11, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laiia;->g(Landroid/content/Intent;)Laife;

    move-result-object v11

    iget v12, v11, Laife;->b:I

    const/16 v13, -0x29a

    if-eq v12, v13, :cond_1d

    iget-object v11, v11, Laife;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    new-instance v13, Laiej;

    invoke-direct {v13, v12, v11}, Laiej;-><init>(ILjava/lang/String;)V

    const-string v11, "notification_data"

    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v11, v2, Laiek;->b:Ladin;

    invoke-interface {v11, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    if-eqz v1, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_1e

    iget-object p1, v2, Laiek;->g:Lafoj;

    invoke-interface {p1, v9}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v0, Lafoh;

    iget-object v1, v1, Lawqb;->d:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v5, v0, v8}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1e
    return v7
.end method
