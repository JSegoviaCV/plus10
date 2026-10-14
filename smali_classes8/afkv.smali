.class final Lafkv;
.super Laflc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/webrtc/SessionDescription;

.field final synthetic c:Lafkx;


# direct methods
.method public constructor <init>(Lafkx;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    iput-boolean p2, p0, Lafkv;->a:Z

    iput-object p3, p0, Lafkv;->b:Lorg/webrtc/SessionDescription;

    iput-object p1, p0, Lafkv;->c:Lafkx;

    invoke-direct {p0}, Laflc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lafkv;->c:Lafkx;

    iget-object v0, p1, Lafkx;->M:Lahhg;

    const-string v1, "Failed to set local description."

    invoke-virtual {v0, v1}, Lahhg;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lafkx;->K:Lafll;

    invoke-virtual {p1}, Lafll;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "name"

    const-string v3, "minor"

    const-string v4, "major"

    const-string v5, "1"

    iget-boolean v0, v1, Lafkv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lafkv;->c:Lafkx;

    iget-object v0, v0, Lafkx;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lafkv;->c:Lafkx;

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    iget-object v4, v0, Lafkx;->t:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lafkx;->c(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_1
    :goto_0
    iget-object v6, v1, Lafkv;->c:Lafkx;

    iget-boolean v0, v6, Lafkx;->D:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lafkv;->b:Lorg/webrtc/SessionDescription;

    sget-object v10, Lawmi;->a:Lawmi;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    sget-object v12, Laflb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v13

    invoke-virtual {v13, v0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v13

    invoke-static {v13, v9}, Lapgu;->aG(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Laflb;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v12}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v12

    invoke-virtual {v12, v0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-static {v12, v8}, Lapgu;->aG(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Laflb;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v14, Laflb;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v14

    invoke-virtual {v14, v0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v8}, Lapgu;->aG(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v14, Laflb;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_1
    move-object v14, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Laflb;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v0

    :goto_2
    :try_start_3
    const-string v0, "PeerConnectionClient"

    const-string v15, "AudioSsrc: %s\n VideoSsrc: %s\n ParticipantId: %s"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v16, v9

    const/4 v9, 0x3

    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v13, v9, v16

    aput-object v12, v9, v8

    aput-object v14, v9, v7

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lafkx;->l:Laexm;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lawmi;

    invoke-virtual {v0, v9, v11}, Laexm;->g(Lawmi;Lawmi;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v16, v9

    move-object v14, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v16, v9

    move-object v12, v11

    move-object v14, v12

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v16, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_3
    iget-object v9, v6, Lafkx;->M:Lahhg;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Error parsing audio or video ssrc or participantId: \n"

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lahhg;->c(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lbbom;->a:Lbbom;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Lawmi;

    move/from16 v17, v8

    iget v8, v15, Lawmi;->b:I

    or-int/2addr v8, v7

    iput v8, v15, Lawmi;->b:I

    iput v9, v15, Lawmi;->d:I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbbom;

    iget v13, v9, Lbbom;->b:I

    or-int/2addr v13, v7

    iput v13, v9, Lbbom;->b:I

    iput v8, v9, Lbbom;->d:I

    goto :goto_5

    :cond_4
    move/from16 v17, v8

    :goto_5
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lawmi;

    iget v13, v9, Lawmi;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v9, Lawmi;->b:I

    iput v8, v9, Lawmi;->c:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbbom;

    iget v12, v9, Lbbom;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lbbom;->b:I

    iput v8, v9, Lbbom;->c:I

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v12, v0, Laqze;->instance:Laqzm;

    check-cast v12, Lbbom;

    iget v13, v12, Lbbom;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lbbom;->b:I

    iput-wide v8, v12, Lbbom;->e:J

    :cond_6
    iget-object v8, v6, Lafkx;->M:Lahhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbom;

    iget-object v9, v8, Lahhg;->b:Ljava/lang/Object;

    check-cast v9, Laqzm;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    sget-object v12, Lawol;->a:Lawol;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lawol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lawol;->c:Lbbom;

    iget v0, v13, Lawol;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v13, Lawol;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lawok;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lawol;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lawok;->f:Lawol;

    iget v12, v0, Lawok;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v0, Lawok;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawok;

    iput-object v0, v8, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lahhg;->e(I)V

    iget-object v0, v6, Lafkx;->l:Laexm;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lawmi;

    invoke-virtual {v0, v6, v11}, Laexm;->g(Lawmi;Lawmi;)V

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    move/from16 v16, v9

    :goto_6
    iget-object v0, v1, Lafkv;->c:Lafkx;

    iget-object v6, v1, Lafkv;->b:Lorg/webrtc/SessionDescription;

    iget-object v8, v0, Lafkx;->N:Lahnr;

    invoke-virtual {v8}, Lahnr;->V()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lafkx;->k:Z

    if-eqz v8, :cond_8

    move/from16 v8, v17

    goto :goto_7

    :cond_8
    move/from16 v8, v16

    :goto_7
    iget v9, v0, Lafkx;->h:I

    iget-object v10, v0, Lafkx;->I:Ljava/util/Map;

    iget-object v11, v0, Lafkx;->c:Landroid/content/Context;

    iget-object v12, v0, Lafkx;->d:Lzpd;

    iget-object v13, v0, Lafkx;->P:Lzbp;

    iget-boolean v14, v0, Lafkx;->k:Z

    iget-boolean v15, v0, Lafkx;->G:Z

    iget-object v13, v13, Lzbp;->a:Ljava/lang/Object;

    check-cast v13, Lgui;

    iget-object v13, v13, Lgui;->a:Lgue;

    iget-object v7, v13, Lgue;->eb:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladjg;

    iget-object v13, v13, Lgue;->e:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lrja;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lafkx;->o:Ljava/lang/String;

    iget-object v1, v0, Lafkx;->p:Ljava/lang/String;

    move-object/from16 v24, v7

    iget v7, v0, Lafkx;->q:I

    move/from16 v18, v8

    iget v8, v0, Lafkx;->r:I

    move/from16 v19, v9

    new-instance v9, Lhnw;

    move-object/from16 v20, v13

    const/16 v13, 0x14

    invoke-direct {v9, v0, v13}, Lhnw;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 v21, v14

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move/from16 v22, v15

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v12

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v27, v13

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v28, v14

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v29, v14

    move/from16 v14, v17

    :try_start_5
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v14, v16

    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "YOUTUBE"

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "appInfo"

    invoke-virtual {v15, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "platformInfo"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "connectionId"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "broadcastWidth"

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "broadcastHeight"

    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "webrtcHandshakeType"

    if-eqz v21, :cond_9

    const-string v2, "WEBRTC_HANDSHAKE_TYPE_MOBILE_SCREENCAST"

    goto :goto_8

    :cond_9
    const-string v2, "WEBRTC_HANDSHAKE_TYPE_MOBILE_CAMERA"

    :goto_8
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v19, :cond_a

    const-string v1, "Initial-Bandwidth-bps"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "enableScreencastProfile"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    const-string v2, "0"

    if-eqz v18, :cond_b

    move-object v3, v5

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    :try_start_6
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isImmersiveCostream"

    if-eqz v22, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v2

    :goto_a
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableAndroidWebRTCBalancedDegradationSettings"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WebRTC"

    const-wide/16 v2, 0x0

    invoke-static {v11, v1, v2, v3, v10}, Lagur;->aA(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoder_info"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdp"

    iget-object v2, v6, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, v6, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appData"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v2, v27

    :try_start_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "offer"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v2, v27

    :goto_b
    const-string v1, "HandshakeClient"

    const-string v3, "Could not set socket options with exception="

    invoke-static {v1, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v4, 0x2

    :try_start_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    :goto_d
    new-instance v18, Laflp;

    new-instance v0, Lafvx;

    move-object/from16 v1, v26

    const/4 v14, 0x1

    invoke-direct {v0, v1, v14}, Lafvx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lafke;

    const/4 v14, 0x0

    invoke-direct {v3, v1, v14}, Lafke;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Laflp;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lzuk;Lzuj;Lrja;)V

    move-object/from16 v0, v18

    invoke-virtual/range {v24 .. v24}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lzvq;->F:Lzvq;

    invoke-virtual {v0, v1}, Lztw;->F(Lzvq;)V

    :cond_d
    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method
