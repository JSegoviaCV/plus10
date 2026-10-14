.class public final Lalyt;
.super Ljava/lang/Object;

# interfaces
.implements Lalzf;


# instance fields
.field public a:Lafpz;

.field private final b:Ljava/util/Map;

.field private c:[B

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lamlw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalyt;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lalyt;->b:Ljava/util/Map;

    iput-object v0, p0, Lalyt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyt;->c:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lalyt;->b:Ljava/util/Map;

    iput-object p2, p0, Lalyt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyt;->c:[B

    iput-object p2, p0, Lalyt;->b:Ljava/util/Map;

    iput-object p3, p0, Lalyt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lafpz;)V
    .locals 0

    iput-object p1, p0, Lalyt;->a:Lafpz;

    return-void
.end method

.method public final a(Lamlw;)V
    .locals 0

    iput-object p1, p0, Lalyt;->f:Lamlw;

    return-void
.end method

.method public final b()Lafpz;
    .locals 1

    iget-object v0, p0, Lalyt;->a:Lafpz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lalzd;
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "zm"

    const-string v3, "zl"

    const-string v4, "du"

    const-string v5, "b"

    const-string v0, "ai"

    const-string v6, "e"

    iget-object v7, v1, Lalyt;->d:Ljava/lang/String;

    const-string v8, "JSONResponse"

    const/4 v9, 0x0

    if-nez v7, :cond_2

    iget-object v7, v1, Lalyt;->f:Lamlw;

    const-string v10, "SuggestResponseNull"

    invoke-static {v7, v10, v8}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lalyt;->c:[B

    if-eqz v7, :cond_1

    array-length v10, v7

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v10, Ljava/lang/String;

    iget-object v11, v1, Lalyt;->b:Ljava/util/Map;

    const-string v12, "ISO-8859-1"

    invoke-static {v11, v12}, Lzzn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v10, v1, Lalyt;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v7, Ljava/lang/String;

    iget-object v10, v1, Lalyt;->c:[B

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v1, Lalyt;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v9

    :cond_2
    :goto_1
    iget-object v7, v1, Lalyt;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v1, Lalyt;->f:Lamlw;

    const-string v2, "SuggestResponseEmpty"

    invoke-static {v0, v2, v8}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v1, Lalyt;->d:Ljava/lang/String;

    const/16 v11, 0x5b

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v12, v13, :cond_6

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v14

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v16, :cond_5

    :try_start_2
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v17, v9

    :try_start_3
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v9, v17

    const/4 v13, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    :goto_4
    :try_start_4
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const-string v9, "Invalid Group Id found in suggestions"

    invoke-static {v9, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Invalid group ID found in suggestions"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    goto :goto_5

    :cond_6
    move-object/from16 v17, v9

    move v6, v15

    :goto_5
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    move v9, v15

    move v11, v9

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_f

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3f

    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONArray;->optInt(II)I

    move-result v14

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x3

    if-le v13, v15, :cond_a

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/16 v15, 0x21

    if-eq v14, v15, :cond_9

    const/16 v15, 0x23

    if-eq v14, v15, :cond_8

    :cond_7
    move-object/from16 v23, v17

    goto :goto_7

    :cond_8
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    move-object/from16 v27, v17

    goto :goto_8

    :cond_9
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    move-object/from16 v23, v17

    goto :goto_8

    :cond_a
    move-object/from16 v13, v17

    move-object/from16 v23, v13

    :goto_7
    move-object/from16 v27, v23

    :goto_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move/from16 v24, v15

    move-object/from16 v25, v18

    goto :goto_9

    :cond_b
    move-object/from16 v25, v17

    const/16 v24, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/16 v18, -0x1

    if-lez v15, :cond_c

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v26, v18

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v26, v18

    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x2

    if-le v13, v15, :cond_e

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_e

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v29, v0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_d

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v22, v13

    goto :goto_c

    :cond_e
    move-object/from16 v29, v0

    move-object/from16 v22, v17

    :goto_c
    new-instance v18, Lalzi;

    const/16 v21, 0x2

    move/from16 v20, v14

    invoke-direct/range {v18 .. v28}, Lalzi;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v29

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_10
    new-instance v0, Lalzd;

    iget-object v2, v1, Lalyt;->e:Ljava/lang/String;

    invoke-direct {v0, v7, v6, v2}, Lalzd;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    :goto_d
    iget-object v2, v1, Lalyt;->f:Lamlw;

    const-string v3, "IndexOutOfBoundsException"

    invoke-static {v2, v3, v8}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Could not find valid response data"

    invoke-static {v2, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lalyt;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not find valid response data, response was"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17

    :catch_6
    move-exception v0

    move-object/from16 v17, v9

    :goto_e
    iget-object v2, v1, Lalyt;->f:Lamlw;

    const-string v3, "JSONException"

    invoke-static {v2, v3, v8}, Lalvb;->l(Lamlw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error processing suggestions"

    invoke-static {v2, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lalyt;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error processing suggestions, response was "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v17
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalyt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 2

    iget-object v0, p0, Lalyt;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lalyt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
