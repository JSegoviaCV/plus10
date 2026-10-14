.class public final Laftg;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "aftg"


# instance fields
.field public a:Laftf;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laftg;->f:I

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Laftg;->d:Ljava/io/CharArrayWriter;

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Laftg;->e:Ljava/io/CharArrayWriter;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laftx;

    invoke-direct {v0, p0}, Laftx;-><init>(I)V

    throw v0

    :cond_1
    new-instance p0, Laftv;

    invoke-direct {p0}, Laftv;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error parsing lounge status message"

    const-string v4, "interval"

    const-string v5, "hasNext"

    const-string v6, "reason"

    const-string v7, "senderSentTimestamp"

    const-string v8, "hasPrevious"

    const-string v9, "LOUNGE_SCREEN"

    const-string v10, "clickThroughUrl"

    const-string v11, "activeSourceVideoId"

    array-length v0, v2

    const/4 v14, 0x0

    :goto_0
    move v13, v0

    if-eqz v13, :cond_5d

    iget v0, v1, Laftg;->f:I

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_5c

    const/4 v12, 0x1

    if-eqz v15, :cond_59

    if-eq v15, v12, :cond_0

    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move v7, v14

    const/16 v16, 0x0

    move-object v6, v2

    move-object v11, v3

    move v2, v13

    move-object v13, v5

    goto/16 :goto_43

    :cond_0
    iget v0, v1, Laftg;->c:I

    if-lt v13, v0, :cond_1

    iput v12, v1, Laftg;->f:I

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v13

    :goto_1
    iget-object v0, v1, Laftg;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, v2, v14, v15}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v12, v1, Laftg;->c:I

    sub-int/2addr v12, v15

    iput v12, v1, Laftg;->c:I

    if-nez v12, :cond_58

    iget-object v12, v1, Laftg;->a:Laftf;

    if-eqz v12, :cond_57

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v12

    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2c

    move/from16 v21, v15

    const/4 v15, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_56

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2b

    move-object/from16 v22, v12

    move/from16 v23, v15

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2a

    :try_start_3
    move-object/from16 v12, v20

    check-cast v12, Lafts;

    iget-object v12, v12, Lafts;->b:Laftt;

    move-object/from16 v24, v12

    move-object/from16 v12, v24

    check-cast v12, Laftq;

    iput v15, v12, Laftq;->h:I

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_55

    if-nez v15, :cond_2

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    check-cast v12, Laftq;

    iput-object v0, v12, Laftq;->g:Ljava/lang/String;

    goto/16 :goto_39

    :cond_2
    if-ne v15, v12, :cond_3

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    check-cast v12, Laftq;

    iput-object v0, v12, Laftq;->i:Ljava/lang/String;

    goto/16 :goto_39

    :cond_3
    if-le v15, v12, :cond_55

    move-object/from16 v12, v20

    check-cast v12, Lafts;

    iget-object v12, v12, Lafts;->c:Lagkc;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2b

    if-eqz v15, :cond_55

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_29

    :try_start_5
    invoke-static/range {v24 .. v24}, Lagch;->a(Ljava/lang/String;)Lagch;

    move-result-object v15

    if-eqz v15, :cond_55

    iget-object v2, v12, Lagkc;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v24

    check-cast v2, Laftk;

    iget-object v2, v2, Laftk;->j:Lj$/util/Optional;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2b

    move/from16 v25, v14

    :try_start_6
    new-instance v14, Lafqq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_28

    move/from16 v26, v13

    const/16 v13, 0xb

    :try_start_7
    invoke-direct {v14, v15, v13}, Lafqq;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Laflg;

    const/16 v1, 0xd

    invoke-direct {v13, v12, v15, v1}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v13}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    move-object/from16 v2, v24

    check-cast v2, Laftk;

    iget-object v1, v2, Laftk;->w:Lagkc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_27

    if-eqz v1, :cond_54

    const/4 v15, 0x0

    :try_start_8
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_25

    :try_start_9
    invoke-static {v2}, Lagch;->a(Ljava/lang/String;)Lagch;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_27

    if-eqz v12, :cond_53

    const/4 v13, 0x1

    :try_start_a
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_23

    if-nez v0, :cond_4

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_27

    :cond_4
    :try_start_c
    new-instance v2, Lagjn;

    invoke-direct {v2, v12, v0}, Lagjn;-><init>(Lagch;Lorg/json/JSONObject;)V

    iget-object v12, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Laggr;

    iget v0, v0, Laggr;->I:I

    const/4 v13, 0x3

    if-eq v0, v13, :cond_52

    iget-object v14, v2, Lagjn;->a:Lagch;

    iget-object v2, v2, Lagjn;->b:Lorg/json/JSONObject;

    sget-object v0, Laggr;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v14

    const-string v14, "Received "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lagfj;->a:Lagfj;

    invoke-virtual/range {v29 .. v29}, Lagch;->ordinal()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_23

    const-string v12, "adVideoId"

    const/4 v13, 0x4

    const-string v14, "adNextParams"

    const/4 v15, 0x2

    if-eq v0, v15, :cond_43

    const/4 v15, 0x3

    if-eq v0, v15, :cond_41

    if-eq v0, v13, :cond_3f

    const/16 v12, 0x2a

    if-eq v0, v12, :cond_3d

    const/16 v12, 0x2b

    if-eq v0, v12, :cond_3b

    const/4 v12, -0x1

    const-string v14, ""

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move-object v11, v3

    goto/16 :goto_36

    :pswitch_0
    :try_start_d
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    const-string v12, "videoId"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v12, "vss_id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const-string v12, "languageCode"

    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v13

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lakgz;->h(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lakgz;->m(Ljava/lang/String;)V

    const-string v0, "vss_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lakgz;->n(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lakgz;->l(Ljava/lang/String;)V

    const-string v0, "languageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "trackName"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_8

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " - "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lakgz;->c:Ljava/lang/CharSequence;

    const-string v0, "languageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lakgz;->i(Ljava/lang/String;)V

    const-string v0, "trackName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lakgz;->k(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, Laagp;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v0}, Lakgz;->d(I)V

    const-string v0, "captionId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lakgz;->j(Ljava/lang/String;)V

    iput-object v14, v13, Lakgz;->b:Ljava/lang/String;

    invoke-virtual {v13}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    :goto_4
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->M:Lagfi;

    iget-object v12, v12, Lagfi;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {v12, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->M:Lagfi;

    new-instance v13, Lagfh;

    invoke-direct {v13, v12}, Lagfh;-><init>(Lagfi;)V

    iput-object v0, v13, Lagfh;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v13}, Lagfh;->a()Lagfi;

    move-result-object v0

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v0, v12, Laggr;->M:Lagfi;

    :cond_9
    :goto_5
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->M:Lagfi;

    iget-object v0, v0, Lagfi;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->A:Lbgtl;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->an:Ladjg;

    invoke-virtual {v12}, Ladjg;->aA()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v2}, Lagkc;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Laggr;

    iput-object v12, v13, Laggr;->ak:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v2}, Lagkc;->c(Lorg/json/JSONObject;)Lagfi;

    move-result-object v12

    check-cast v0, Laggr;

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Laggr;->s(Lagfi;Z)V

    invoke-virtual {v1, v2}, Lagkc;->g(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lagkc;->h(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->an:Ladjg;

    invoke-virtual {v12}, Ladjg;->aA()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v2}, Lagkc;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Laggr;

    iput-object v12, v13, Laggr;->ak:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v2}, Lagkc;->c(Lorg/json/JSONObject;)Lagfi;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Laggr;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Laggr;->s(Lagfi;Z)V

    invoke-virtual {v1, v2}, Lagkc;->g(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lagfi;->a:Lagfi;

    iget-object v13, v13, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lagfj;->b:Lagfj;

    move-object v14, v0

    check-cast v14, Laggr;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Laggr;->A(Lagfj;Z)Z

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lagkc;->h(Lorg/json/JSONObject;)Z

    move-result v13

    :goto_6
    move-object v14, v0

    check-cast v14, Laggr;

    iget v14, v14, Laggr;->I:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    move-object v14, v0

    check-cast v14, Laggr;

    iget-object v14, v14, Laggr;->aj:Lbgua;

    invoke-virtual {v14}, Lbgua;->T()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v12}, Lbgua;->qb(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v0

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->u:Lagia;

    invoke-interface {v12}, Lagia;->t()Lawzl;

    move-result-object v12

    sget-object v14, Lawzl;->l:Lawzl;

    if-ne v12, v14, :cond_e

    move-object v12, v0

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->aq:Lahnr;

    const-string v14, "cx_rnp"

    const/16 v15, 0xb3

    invoke-virtual {v12, v15, v14}, Lahnr;->o(ILjava/lang/String;)V

    :cond_e
    if-nez v13, :cond_5

    move-object v12, v0

    check-cast v12, Laggr;

    iget-object v12, v12, Laggr;->i:Lzmb;

    new-instance v13, Lagfk;

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->L:Lagfj;

    invoke-direct {v13, v0}, Lagfk;-><init>(Lagfj;)V

    invoke-virtual {v12, v13}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_0
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->aA()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->ak:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v0, v12, Laggr;->ak:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    const/16 v16, 0x0

    move-object v11, v3

    goto/16 :goto_3a

    :sswitch_1
    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->ai:Laprz;

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Laprz;->cancel(Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_27

    goto/16 :goto_3

    :sswitch_2
    :try_start_e
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v0, :cond_10

    :try_start_f
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->k:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v14

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    sub-long v14, v14, v30

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->r:Lagfd;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v13

    move-object/from16 v13, v27

    check-cast v13, Laggr;

    iget-object v13, v13, Laggr;->u:Lagia;

    invoke-interface {v13}, Lagia;->o()Lagft;

    move-result-object v13

    iget-object v13, v13, Lagft;->g:Ljava/lang/String;

    iget-object v0, v0, Lagfd;->c:Lafna;

    sget-object v24, Lavbb;->a:Lavbb;

    invoke-virtual/range {v24 .. v24}, Laqzm;->createBuilder()Laqze;

    move-result-object v24
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v33, v4

    :try_start_10
    move-object/from16 v4, v24

    check-cast v4, Laqzg;

    sget-object v24, Lawyn;->a:Lawyn;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v34, v7

    :try_start_11
    invoke-virtual/range {v24 .. v24}, Laqzm;->createBuilder()Laqze;

    move-result-object v7
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object/from16 v35, v11

    int-to-long v11, v12

    :try_start_12
    invoke-virtual {v7}, Laqze;->copyOnWrite()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    move-object/from16 v36, v10

    :try_start_13
    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lawyn;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v37, v3

    :try_start_14
    iget v3, v10, Lawyn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v10, Lawyn;->b:I

    iput-wide v11, v10, Lawyn;->c:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lawyn;

    iget v10, v3, Lawyn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Lawyn;->b:I

    iput-wide v14, v3, Lawyn;->d:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lawyn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lawyn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v3, Lawyn;->b:I

    iput-object v13, v3, Lawyn;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawyn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v7, 0x16a

    iput v7, v3, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-interface {v0, v3}, Lafna;->c(Lavbb;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_11

    :catch_1
    move-object/from16 v37, v3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v10

    goto/16 :goto_11

    :catch_3
    move-object/from16 v37, v3

    move-object/from16 v36, v10

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v37, v3

    goto :goto_b

    :catch_5
    move-object/from16 v37, v3

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v37, v3

    goto :goto_a

    :catch_7
    move-object/from16 v37, v3

    goto :goto_7

    :catch_8
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    :goto_7
    move-object/from16 v34, v7

    :goto_8
    move-object/from16 v36, v10

    move-object/from16 v35, v11

    :catch_9
    :goto_9
    :try_start_15
    const-string v0, "error parsing heartbeat JSON"

    sget-object v3, Laggr;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object v11, v3

    move-object v13, v5

    move-object v15, v6

    move-object v4, v10

    goto/16 :goto_36

    :catch_a
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v33, v4

    :goto_a
    move-object/from16 v34, v7

    :goto_b
    move-object/from16 v36, v10

    move-object/from16 v35, v11

    goto/16 :goto_11

    :sswitch_3
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->y:Lbgtl;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->z:Lbgtl;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->i:Lzmb;

    new-instance v10, Lagfl;

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v3, v12, Laggr;->v:Lagbs;

    iget-object v11, v3, Lagbs;->c:Lagcm;

    iget-object v12, v3, Lagbs;->d:Lagbu;

    const-string v3, "authCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "signInSessionId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v27

    check-cast v3, Laggr;

    iget-object v3, v3, Laggr;->u:Lagia;

    invoke-interface {v3}, Lagia;->k()Lagce;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lagfl;-><init>(Lagcm;Lagbu;Ljava/lang/String;Ljava/lang/String;Lagce;)V

    invoke-virtual {v0, v10}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_5
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laggr;

    iget v3, v3, Laggr;->I:I

    const/4 v15, 0x3

    if-eq v3, v15, :cond_12

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->F:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    :sswitch_6
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    const-string v0, "loopMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    :goto_c
    move-object v13, v5

    move-object v15, v6

    move-object/from16 v4, v36

    move-object/from16 v11, v37

    goto/16 :goto_36

    :sswitch_7
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laggr;

    iget-boolean v3, v3, Laggr;->V:Z

    if-eqz v3, :cond_12

    const-string v3, "loopEnabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object v4, v0

    check-cast v4, Laggr;

    iput-boolean v3, v4, Laggr;->S:Z

    const-string v3, "shuffleEnabled"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    check-cast v0, Laggr;

    iput-boolean v3, v0, Laggr;->U:Z

    goto :goto_c

    :sswitch_8
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    const/4 v15, 0x3

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    const-string v3, "autoplayMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    const v7, -0x7cc649eb

    if-eq v4, v7, :cond_15

    const v7, -0x3524e8df    # -7179152.5f

    if-eq v4, v7, :cond_14

    const v7, 0x3ecc2a7c

    if-eq v4, v7, :cond_13

    goto :goto_d

    :cond_13
    const-string v4, "DISABLED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v12, 0x2

    goto :goto_d

    :cond_14
    const-string v4, "ENABLED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v12, 0x0

    :cond_16
    :goto_d
    if-eqz v12, :cond_19

    const/4 v13, 0x1

    if-eq v12, v13, :cond_18

    const/4 v3, 0x2

    if-ne v12, v3, :cond_17

    goto :goto_e

    :cond_17
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    const/4 v15, 0x2

    goto :goto_e

    :cond_19
    const/4 v15, 0x1

    :goto_e
    move-object v3, v0

    check-cast v3, Laggr;

    iput v15, v3, Laggr;->al:I

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->B:Lbgtl;

    const/4 v3, 0x2

    if-ne v15, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    invoke-virtual {v1, v2}, Lagkc;->g(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lagkc;->h(Lorg/json/JSONObject;)Z

    move-result v0

    iget-object v3, v1, Lagkc;->a:Ljava/lang/Object;

    const-string v4, "cpn"

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Laggr;

    iget-object v4, v4, Laggr;->i:Lzmb;

    new-instance v7, Lafva;

    invoke-direct {v7}, Lafva;-><init>()V

    invoke-virtual {v4, v7}, Lzmb;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_1b

    new-instance v0, Lagfk;

    move-object v7, v3

    check-cast v7, Laggr;

    iget-object v7, v7, Laggr;->L:Lagfj;

    invoke-direct {v0, v7}, Lagfk;-><init>(Lagfj;)V

    invoke-virtual {v4, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Laggr;

    iget-object v0, v3, Laggr;->aq:Lahnr;

    const-string v3, "mdx_sc"

    const/16 v4, 0x79

    invoke-virtual {v0, v4, v3}, Lahnr;->o(ILjava/lang/String;)V

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v0, v27

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->f:Lafsf;

    invoke-interface {v0}, Lafsf;->aD()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v27

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->u:Lagia;

    invoke-interface {v0}, Lagia;->aR()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_12

    :cond_1c
    const-string v0, "volume"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_12

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput v0, v12, Laggr;->af:I

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v3, v12, Laggr;->i:Lzmb;

    new-instance v4, Laggg;

    invoke-direct {v4, v0}, Laggg;-><init>(I)V

    invoke-virtual {v3, v4}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lawzk;->g:Lawzk;

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    const-string v4, "()([A-Z])"

    const-string v7, "$1_$2"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MDX_SESSION_DISCONNECT_REASON_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lawzk;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lawzk;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_10

    :catch_b
    :try_start_18
    sget-object v3, Lawzk;->g:Lawzk;

    :goto_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    check-cast v0, Laggr;

    invoke-virtual {v0, v3, v4}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laggr;

    iget-object v3, v3, Laggr;->an:Ladjg;

    invoke-virtual {v3}, Ladjg;->aA()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2}, Lagkc;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laggr;

    iput-object v3, v4, Laggr;->ak:Ljava/lang/String;

    :cond_1e
    invoke-static {v2}, Lagkc;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laggr;

    iput-object v3, v4, Laggr;->Q:Ljava/lang/String;

    sget-object v3, Lagfi;->a:Lagfi;

    iget-object v3, v3, Lagfi;->b:Ljava/lang/String;

    const-string v4, "firstVideoId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laggr;

    iput-object v3, v4, Laggr;->R:Ljava/lang/String;

    invoke-static {v2}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laggr;

    iget-object v4, v4, Laggr;->R:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v0

    check-cast v4, Laggr;

    iget-object v4, v4, Laggr;->R:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_1f
    invoke-virtual {v1, v2}, Lagkc;->c(Lorg/json/JSONObject;)Lagfi;

    move-result-object v3

    check-cast v0, Laggr;

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Laggr;->s(Lagfi;Z)V

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    const-string v0, "playbackSpeed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput v0, v12, Laggr;->T:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_c

    :catch_c
    move-exception v0

    :goto_11
    move-object v13, v5

    move-object v15, v6

    move-object/from16 v4, v36

    move-object/from16 v11, v37

    goto/16 :goto_38

    :sswitch_e
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move/from16 v28, v13

    :try_start_19
    sget-object v0, Lagla;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :try_start_1a
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    :try_start_1b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    if-ge v7, v0, :cond_2f

    :try_start_1c
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    :try_start_1d
    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "receiverIdentityMatchStatus"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "MATCHES_RECEIVER"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    const-string v13, "MATCHES_RECEIVER"

    :goto_13
    move-object/from16 v42, v13

    goto :goto_14

    :cond_20
    const-string v15, "DOES_NOT_MATCH_RECEIVER"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "DOES_NOT_MATCH_RECEIVER"

    goto :goto_13

    :cond_21
    move-object/from16 v42, v14

    :goto_14
    const-string v13, "deviceInfo"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    new-instance v13, Lorg/json/JSONObject;

    const-string v15, "deviceInfo"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "brand"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "model"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_22
    move-object v12, v14

    move-object v15, v12

    :goto_15
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    new-instance v13, Lagcp;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    move-object/from16 v27, v4

    :try_start_1e
    const-string v4, "clientName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lagcp;-><init>(Ljava/lang/String;)V

    const-string v4, "localChannelEncryptionKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v4, "capabilities"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object v43

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    const v4, -0xc0521bc

    if-eq v0, v4, :cond_24

    const v4, 0x5e9c5b11

    if-eq v0, v4, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const-string v0, "REMOTE_CONTROL"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, -0x1

    :goto_17
    if-eqz v0, :cond_27

    const/4 v13, 0x1

    if-ne v0, v13, :cond_26

    goto :goto_18

    :cond_26
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown SessionMemberType: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_18
    new-instance v0, Lagco;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    const v13, -0xc0521bc

    if-eq v4, v13, :cond_29

    const v13, 0x5e9c5b11

    if-eq v4, v13, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1a

    :cond_29
    const-string v4, "REMOTE_CONTROL"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v4, -0x1

    :goto_1a
    if-eqz v4, :cond_2c

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2b

    goto :goto_1b

    :cond_2b
    :try_start_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown SessionMemberType: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1b
    new-instance v38, Lagcn;

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v43}, Lagcn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoyo;)V

    move-object/from16 v4, v38

    invoke-direct {v0, v4, v15, v12}, Lagco;-><init>(Lagcn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_1d

    :catch_e
    move-exception v0

    goto :goto_1d

    :catch_f
    move-exception v0

    goto :goto_1c

    :catch_10
    move-exception v0

    :goto_1c
    move-object/from16 v27, v4

    :goto_1d
    :try_start_21
    sget-object v4, Lagla;->a:Ljava/lang/String;

    const-string v11, "Error parsing device object"

    invoke-static {v4, v11, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2d

    iget-object v4, v0, Lagco;->a:Lagcn;

    iget-object v4, v4, Lagcn;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v10, v0

    :cond_2d
    :goto_1f
    move-object/from16 v11, v37

    goto :goto_21

    :cond_2e
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    goto :goto_1f

    :catch_11
    move-exception v0

    goto :goto_20

    :catch_12
    move-exception v0

    move-object/from16 v27, v4

    :goto_20
    :try_start_22
    sget-object v4, Lagla;->a:Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15

    move-object/from16 v11, v37

    :try_start_23
    invoke-static {v4, v11, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v37, v11

    move-object/from16 v4, v27

    const/4 v12, -0x1

    goto/16 :goto_12

    :catch_13
    move-exception v0

    goto :goto_23

    :cond_2f
    move-object/from16 v11, v37

    goto :goto_24

    :catch_14
    move-exception v0

    move-object/from16 v11, v37

    goto :goto_23

    :catch_15
    move-exception v0

    move-object/from16 v11, v37

    :goto_22
    move-object v13, v5

    move-object v15, v6

    goto/16 :goto_32

    :catch_16
    move-exception v0

    move-object/from16 v11, v37

    const/4 v10, 0x0

    :goto_23
    :try_start_24
    sget-object v4, Lagla;->a:Ljava/lang/String;

    invoke-static {v4, v11, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v10, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v1, Lagkc;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v3

    check-cast v10, Laggr;

    iget-object v10, v10, Laggr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    move-object v13, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    :try_start_25
    invoke-static {v10, v5, v6, v12, v14}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagco;

    invoke-virtual {v6}, Lagco;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object v5, v3

    check-cast v5, Laggr;

    iput-object v6, v5, Laggr;->x:Lagco;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_31
    move-object v5, v3

    check-cast v5, Laggr;

    iput-object v4, v5, Laggr;->E:Ljava/util/Set;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lagco;

    move-object v4, v3

    check-cast v4, Laggr;

    iput-object v0, v4, Laggr;->w:Lagco;

    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->u:Lagia;

    instance-of v4, v0, Lagih;

    if-eqz v4, :cond_34

    move-object v4, v3

    check-cast v4, Laggr;

    iget-object v4, v4, Laggr;->f:Lafsf;

    invoke-interface {v4}, Lafsf;->aE()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v6, "ntb"

    move-object v7, v3

    check-cast v7, Laggr;

    invoke-virtual {v7, v6}, Laggr;->z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-interface {v4}, Lafsf;->aF()Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v5, v4, 0x1

    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    const-string v4, "Use receiver disconnect strategy=%s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Laggr;

    invoke-virtual {v4}, Laggr;->x()Z

    move-result v4

    if-eqz v4, :cond_33

    if-nez v5, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    :goto_25
    check-cast v0, Lagih;

    invoke-interface {v0, v4}, Lagih;->aL(Z)V

    :cond_34
    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->w:Lagco;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->aq:Lahnr;

    const-string v4, "c_csfs"

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v4}, Lahnr;->o(ILjava/lang/String;)V

    move-object v4, v3

    check-cast v4, Laggr;

    iget v4, v4, Laggr;->I:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_37

    const-string v4, "cx_rls"

    const/16 v5, 0xbf

    invoke-virtual {v0, v5, v4}, Lahnr;->o(ILjava/lang/String;)V

    sget-object v4, Lawen;->a:Lawen;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Laggr;

    iget-object v5, v5, Laggr;->v:Lagbs;

    iget-object v5, v5, Lagbs;->b:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawen;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawen;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lawen;->b:I

    iput-object v5, v6, Lawen;->c:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Laggr;

    invoke-virtual {v5}, Laggr;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    move-object v5, v3

    check-cast v5, Laggr;

    invoke-virtual {v5}, Laggr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawen;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawen;->b:I

    const/16 v18, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lawen;->b:I

    iput-object v5, v6, Lawen;->d:Ljava/lang/String;

    :cond_35
    move-object v5, v3

    check-cast v5, Laggr;

    invoke-virtual {v5}, Laggr;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    move-object v5, v3

    check-cast v5, Laggr;

    invoke-virtual {v5}, Laggr;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lawen;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawen;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lawen;->b:I

    iput-object v5, v6, Lawen;->e:Ljava/lang/String;

    :cond_36
    sget-object v5, Lawem;->a:Lawem;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawen;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawem;->n:Lawen;

    iget v4, v6, Lawem;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lawem;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawem;

    invoke-virtual {v0, v4}, Lahnr;->q(Lawem;)V

    :cond_37
    move-object v0, v3

    check-cast v0, Laggr;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Laggr;->t(I)V

    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->r:Lagfd;

    iget-wide v4, v0, Lagfd;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_38

    const-string v0, "Heartbeat interval is set to 0, ignoring start attempt."

    sget-object v4, Lagfd;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_38
    iput-object v3, v0, Lagfd;->g:Lagfc;

    const/4 v12, 0x0

    iput v12, v0, Lagfd;->i:I

    iget-object v6, v0, Lagfd;->d:Ljava/lang/Runnable;

    iget-object v7, v0, Lagfd;->f:Lrja;

    iget-object v10, v0, Lagfd;->e:Lapsb;

    sget-object v42, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v38, 0x0

    move-wide/from16 v40, v4

    move-object/from16 v37, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    invoke-static/range {v37 .. v44}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v0, Lagfd;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_39
    :goto_26
    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    new-instance v4, Lagcl;

    invoke-direct {v4}, Lagcl;-><init>()V

    const-string v5, "serverEvent"

    invoke-virtual {v4, v5, v0}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lagch;->ag:Lagch;

    move-object v5, v3

    check-cast v5, Laggr;

    invoke-virtual {v5, v0, v4}, Laggr;->q(Lagch;Lagcl;)V

    :cond_3a
    move-object v0, v3

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->aI()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    const-string v4, "queueId"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Laggr;

    iput-object v0, v3, Laggr;->Q:Ljava/lang/String;

    goto/16 :goto_28

    :catch_17
    move-exception v0

    goto/16 :goto_22

    :catch_18
    move-exception v0

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v11, v37

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object v11, v3

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    const/4 v3, 0x0

    iput-object v3, v12, Laggr;->ah:Ladqu;

    const-string v0, "audioTrackId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v3, v12, Laggr;->ag:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqu;

    iget-object v5, v4, Ladqu;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v4, v12, Laggr;->ah:Ladqu;

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object v11, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "audioTracks"

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3e

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    new-instance v7, Ladqu;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "displayName"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "isAutoDubbed"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "isDefault"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v7, v6, v10, v12, v5}, Ladqu;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3e
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v0, v12, Laggr;->ag:Ljava/util/List;

    goto :goto_28

    :cond_3f
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object v11, v3

    invoke-virtual {v1, v2}, Lagkc;->f(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lagkc;->e(Lorg/json/JSONObject;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Lagkc;->d(Lorg/json/JSONObject;Z)V

    :cond_40
    :goto_28
    move-object/from16 v4, v36

    goto/16 :goto_36

    :cond_41
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object v11, v3

    const-string v0, "visibilityState"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_42

    new-instance v0, Lylc;

    invoke-direct {v0}, Lylc;-><init>()V

    move-object/from16 v3, v27

    check-cast v3, Laggr;

    iget-object v3, v3, Laggr;->j:Laafl;

    invoke-virtual {v3}, Laafl;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lylc;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lylc;->e:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lylc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lylc;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v0, v12, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto :goto_28

    :cond_42
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    const/4 v3, 0x0

    iput-object v3, v12, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_21

    goto :goto_28

    :cond_43
    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move/from16 v28, v13

    move-object v11, v3

    move-object v13, v5

    :try_start_26
    new-instance v3, Lylc;

    invoke-direct {v3}, Lylc;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lylc;->e:Ljava/lang/String;

    :cond_44
    const-string v0, "contentVideoId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lylc;->f:Ljava/lang/String;

    const-string v0, "isSkippable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "isSkippable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v12, 0x1

    iput-boolean v12, v3, Lylc;->a:Z

    :cond_45
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lylc;->b:I
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_22
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_21

    move-object/from16 v4, v36

    :try_start_27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lylc;->j:Landroid/net/Uri;

    :cond_46
    const-string v0, "adSystem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "adSystem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ladqs;->values()[Ladqs;

    move-result-object v5

    array-length v6, v5

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_48

    aget-object v7, v5, v12

    iget-object v10, v7, Ladqs;->g:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_2a

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_48
    sget-object v7, Ladqs;->f:Ladqs;

    :goto_2a
    iput-object v7, v3, Lylc;->i:Ladqs;

    :cond_49
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lylc;->g:Ljava/lang/String;

    :cond_4a
    const-string v0, "remoteSlotsData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "remoteSlotsData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_24

    :try_start_28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "playerOverlay"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_24

    const-string v6, "UTF-8"

    const/16 v7, 0x8

    if-eqz v0, :cond_4c

    :try_start_29
    const-string v0, "playerOverlay"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    sget-object v12, Lazaa;->a:Lazaa;

    invoke-static {v12, v0, v10}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/InstreamAdPlayerOverlayRendererOuterClass;->instreamAdPlayerOverlayRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v0, v10}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    iget-object v0, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2b

    :cond_4b
    invoke-virtual {v10, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    check-cast v0, Lavuz;

    iput-object v0, v3, Lylc;->m:Lavuz;
    :try_end_29
    .catch Larag; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_24

    goto :goto_2d

    :catch_19
    move-exception v0

    goto :goto_2c

    :catch_1a
    move-exception v0

    :goto_2c
    :try_start_2a
    sget-object v10, Laggr;->a:Ljava/lang/String;

    const-string v12, "Error parsing playerOverlay from remoteSlotsData."

    invoke-static {v10, v12, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2d
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lylc;->g:Ljava/lang/String;

    :cond_4d
    const-string v0, "closeCommand"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_24

    if-eqz v0, :cond_4e

    :try_start_2b
    const-string v0, "closeCommand"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    sget-object v12, Lasuc;->a:Lasuc;

    invoke-static {v12, v0, v10}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v3, Lylc;->l:Lasuc;
    :try_end_2b
    .catch Larag; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_24

    goto :goto_2f

    :catch_1b
    move-exception v0

    goto :goto_2e

    :catch_1c
    move-exception v0

    :goto_2e
    :try_start_2c
    sget-object v10, Laggr;->a:Ljava/lang/String;

    const-string v12, "Error parsing closeCommand from remoteSlotsData."

    invoke-static {v10, v12, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2f
    const-string v0, "loggingDirectives"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "loggingDirectives"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24

    :try_start_2d
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_24

    goto :goto_30

    :catch_1d
    move-exception v0

    :try_start_2e
    sget-object v5, Laggr;->a:Ljava/lang/String;

    const-string v10, "Error parsing loggingDirectives into a JSONObject."

    invoke-static {v5, v10, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_4f

    const-string v0, "trackingParams"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_24

    if-eqz v0, :cond_4f

    :try_start_2f
    const-string v0, "trackingParams"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    iget-object v5, v1, Lagkc;->a:Ljava/lang/Object;

    sget-object v6, Lassm;->a:Lassm;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    move-object v10, v5

    check-cast v10, Laggr;

    iget v10, v10, Laggr;->ad:I

    add-int/lit8 v12, v10, 0x1

    check-cast v5, Laggr;

    iput v12, v5, Laggr;->ad:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lassm;

    iget v12, v5, Lassm;->b:I

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lassm;->b:I

    iput v10, v5, Lassm;->d:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lassm;

    sget-object v6, Lawqb;->b:Lawqb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqzg;->instance:Laqzm;

    check-cast v10, Lawqb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lawqb;->g:Lassm;

    iget v5, v10, Lawqb;->c:I

    or-int/2addr v5, v7

    iput v5, v10, Lawqb;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqzg;->instance:Laqzm;

    check-cast v5, Lawqb;

    iget v7, v5, Lawqb;->c:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lawqb;->c:I

    iput-object v0, v5, Lawqb;->d:Laqyh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawqb;

    iput-object v0, v3, Lylc;->n:Lawqb;
    :try_end_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_2f} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_24

    goto :goto_31

    :catch_1e
    move-exception v0

    :try_start_30
    sget-object v5, Laggr;->a:Ljava/lang/String;

    const-string v6, "Error parsing trackingParams from loggingDirectives."

    invoke-static {v5, v6, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24

    goto :goto_31

    :catch_1f
    move-exception v0

    :try_start_31
    sget-object v5, Laggr;->a:Ljava/lang/String;

    const-string v6, "Error parsing remoteSlotsData into a JSONObject."

    invoke-static {v5, v6, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_31
    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laggr;

    iget-object v5, v5, Laggr;->k:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sget-wide v30, Laggr;->b:J

    add-long v5, v5, v30

    iput-wide v5, v3, Lylc;->c:J

    check-cast v0, Laggr;

    iget-object v0, v0, Laggr;->j:Laafl;

    invoke-virtual {v0}, Laafl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lylc;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lylc;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_20
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_24

    goto :goto_34

    :catch_20
    move-exception v0

    goto :goto_33

    :catch_21
    move-exception v0

    :goto_32
    move-object/from16 v4, v36

    goto/16 :goto_38

    :catch_22
    move-exception v0

    move-object/from16 v4, v36

    :goto_33
    :try_start_32
    const-string v3, "Error receiving adPlaying message"

    sget-object v5, Laggr;->a:Ljava/lang/String;

    invoke-static {v5, v3, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_34
    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v0, v12, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v0, v12, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v0, :cond_50

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    const/4 v3, 0x0

    iput-object v3, v12, Laggr;->P:Lzfq;

    goto :goto_35

    :cond_50
    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v3

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iput-object v3, v12, Laggr;->P:Lzfq;

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v3, v12, Laggr;->ap:Lbfct;

    move-object/from16 v12, v27

    check-cast v12, Laggr;

    iget-object v5, v12, Laggr;->P:Lzfq;

    iget-object v6, v3, Lbfct;->c:Ljava/lang/Object;

    if-eqz v6, :cond_51

    iget-object v6, v3, Lbfct;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-interface {v6, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_51
    iget-object v6, v3, Lbfct;->b:Ljava/lang/Object;

    new-instance v7, Lxnn;

    move/from16 v10, v28

    invoke-direct {v7, v3, v0, v5, v10}, Lxnn;-><init>(Lbfct;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzfq;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_35
    invoke-virtual {v1, v2}, Lagkc;->f(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lagkc;->e(Lorg/json/JSONObject;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v12}, Lagkc;->d(Lorg/json/JSONObject;Z)V

    :goto_36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v27, Lagdv;

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v32}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_52
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move-object v11, v3

    :goto_37
    const/16 v16, 0x0

    goto/16 :goto_3a

    :catch_23
    move-exception v0

    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move-object v11, v3

    :goto_38
    const/16 v16, 0x0

    goto/16 :goto_3f

    :cond_53
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move-object v11, v3

    new-instance v1, Lorg/json/JSONException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_24

    const/16 v16, 0x0

    :try_start_33
    aput-object v2, v3, v16

    const/16 v19, 0x1

    aput-object v0, v3, v19

    const-string v0, "Invalid method name (%s) on message: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_24
    move-exception v0

    goto :goto_38

    :catch_25
    move-exception v0

    move-object/from16 v33, v4

    move-object v13, v5

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v16, v15

    move-object v11, v3

    goto/16 :goto_3e

    :cond_54
    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    const/16 v16, 0x0

    move-object v11, v3

    const-string v0, "message received but channelMessageListener is null."

    sget-object v1, Laftk;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_26

    goto :goto_3a

    :catch_26
    move-exception v0

    goto/16 :goto_3f

    :catch_27
    move-exception v0

    move-object/from16 v33, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    const/16 v16, 0x0

    move-object v11, v3

    goto/16 :goto_3f

    :catch_28
    move-exception v0

    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    goto/16 :goto_3b

    :catch_29
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v16, v15

    goto/16 :goto_3d

    :cond_55
    :goto_39
    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v5

    :goto_3a
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v4

    move-object v3, v11

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v12, v22

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    move v15, v0

    goto/16 :goto_2

    :catch_2a
    move-exception v0

    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v16, v12

    move/from16 v26, v13

    move/from16 v25, v14

    goto :goto_3c

    :cond_56
    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v5

    goto :goto_40

    :catch_2b
    move-exception v0

    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    :goto_3b
    const/16 v16, 0x0

    :goto_3c
    move-object v11, v3

    move-object v13, v5

    goto :goto_3f

    :catch_2c
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_3d
    move-object v11, v3

    move-object v13, v5

    :goto_3e
    move-object v15, v6

    :goto_3f
    sget-object v1, Lafts;->a:Ljava/lang/String;

    const-string v2, "Chunk stream error"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_57
    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v5

    move-object v15, v6

    :goto_40
    move-object/from16 v1, p0

    iget-object v0, v1, Laftg;->e:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_41

    :cond_58
    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v5

    move-object v15, v6

    :goto_41
    move-object/from16 v6, p1

    move/from16 v3, v21

    move/from16 v7, v25

    move/from16 v2, v26

    goto/16 :goto_44

    :cond_59
    move-object/from16 v33, v4

    move-object v15, v6

    move-object/from16 v34, v7

    move-object v4, v10

    move-object/from16 v35, v11

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v16, 0x0

    move-object v11, v3

    move-object v13, v5

    move/from16 v12, v16

    move/from16 v2, v26

    :goto_42
    if-ge v12, v2, :cond_5b

    add-int/lit8 v3, v12, 0x1

    add-int v14, v25, v12

    aget-char v0, p1, v14

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5a

    iget-object v0, v1, Laftg;->d:Ljava/io/CharArrayWriter;

    move-object/from16 v6, p1

    move/from16 v7, v25

    invoke-virtual {v0, v6, v7, v12}, Ljava/io/CharArrayWriter;->write([CII)V

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_34
    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Laftg;->c:I
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_2d

    const/4 v5, 0x2

    iput v5, v1, Laftg;->f:I

    iget-object v0, v1, Laftg;->d:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_44

    :catch_2d
    move-exception v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Laftg;->b:Ljava/lang/String;

    const-string v12, "Error parsing chunk length: "

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    iput v12, v1, Laftg;->f:I

    iget-object v0, v1, Laftg;->d:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_44

    :cond_5a
    move-object/from16 v6, p1

    move v12, v3

    goto :goto_42

    :cond_5b
    move-object/from16 v6, p1

    move/from16 v7, v25

    iget-object v0, v1, Laftg;->d:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, v6, v7, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_43
    move v3, v2

    :goto_44
    add-int v14, v7, v3

    sub-int v0, v2, v3

    move-object v10, v4

    move-object v2, v6

    move-object v3, v11

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v4, v33

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    goto/16 :goto_0

    :cond_5c
    const/16 v17, 0x0

    throw v17

    :cond_5d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_e
        0xc -> :sswitch_d
        0x15 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1f -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x31 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_2
        0x3f -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    iget v0, p0, Laftg;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Laftg;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
