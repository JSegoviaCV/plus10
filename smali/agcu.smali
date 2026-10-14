.class public final synthetic Lagcu;
.super Ljava/lang/Object;

# interfaces
.implements Lvxp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 22

    const-string v0, "ts"

    const-string v1, "wifi"

    const-string v2, ""

    move-object/from16 v3, p2

    check-cast v3, Lbdla;

    const-string v4, "youtube.mdx:dial_devices"

    const-string v5, "[]"

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Lbdmk;

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gtz v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "devices"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "id"

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "manufacturer"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "model_name"

    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "name"

    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ssid"

    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "mac"

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, "timeout"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "wol"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v11

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v5, Lbdkx;->a:Lbdkx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbdmk;->instance:Laqzm;

    check-cast v6, Lbdla;

    iget-object v6, v6, Lbdla;->b:Larau;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdkx;

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    iget-object v6, v6, Lbdkx;->d:Lbdky;

    if-nez v6, :cond_2

    sget-object v6, Lbdky;->a:Lbdky;

    :cond_2
    iget-object v6, v6, Lbdky;->i:Lbdlc;

    if-nez v6, :cond_3

    sget-object v6, Lbdlc;->a:Lbdlc;

    :cond_3
    move-object v12, v5

    iget-wide v5, v6, Lbdlc;->f:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    if-lez v2, :cond_5

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v12, v2, Laqze;->instance:Laqzm;

    check-cast v12, Lbdkx;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v12, Lbdkx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, Lbdkx;->b:I

    iput-object v13, v12, Lbdkx;->c:Ljava/lang/String;

    sget-object v5, Lbdky;->a:Lbdky;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lbdky;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v6, Lbdky;->b:I

    iput-object v14, v6, Lbdky;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lbdky;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v6, Lbdky;->b:I

    iput-object v15, v6, Lbdky;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lbdky;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lbdky;->b:I

    iput-object v8, v6, Lbdky;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lbdky;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v6, Lbdky;->b:I

    iput-object v8, v6, Lbdky;->f:Ljava/lang/String;

    sget-object v6, Lbdlc;->a:Lbdlc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdlc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lbdlc;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lbdlc;->b:I

    iput-object v9, v8, Lbdlc;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdlc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdlc;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Lbdlc;->b:I

    iput-object v4, v8, Lbdlc;->d:Ljava/lang/String;

    int-to-long v8, v1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbdlc;

    iget v4, v1, Lbdlc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lbdlc;->b:I

    iput-wide v8, v1, Lbdlc;->e:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbdlc;

    iget v4, v1, Lbdlc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lbdlc;->b:I

    iput-wide v10, v1, Lbdlc;->f:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlc;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbdky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbdky;->i:Lbdlc;

    iget v1, v4, Lbdky;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lbdky;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbdky;

    iput v14, v1, Lbdky;->g:I

    iget v4, v1, Lbdky;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lbdky;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdky;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdkx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbdkx;->d:Lbdky;

    iget v1, v4, Lbdkx;->b:I

    or-int/2addr v1, v14

    iput v1, v4, Lbdkx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdkx;

    invoke-virtual {v3, v13, v1}, Lbdmk;->g(Ljava/lang/String;Lbdkx;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Lbdmk;->instance:Laqzm;

    check-cast v1, Lbdla;

    invoke-virtual {v1}, Lbdla;->a()Larau;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v10, v20

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_6
    :goto_4
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v3}, Laqze;->clear()Laqze;

    :cond_7
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdla;

    return-object v0
.end method
