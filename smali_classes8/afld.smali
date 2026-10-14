.class public final Lafld;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/StatsObserver;


# static fields
.field private static final g:F


# instance fields
.field public a:Laevr;

.field public b:Laevr;

.field public c:Laevq;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lafld;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    const-string v4, "mediaType"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const-string v7, "ssrc"

    if-ge v5, v2, :cond_1

    aget-object v8, v1, v5

    iget-object v9, v8, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v9}, Lafld;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_1
    array-length v2, v1

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v9, v1, v5

    iget-object v10, v9, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v10}, Lafld;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "googCodecName"

    const-string v2, "packetsLost"

    const-string v5, "packetsReceived"

    const-string v9, "packetsSent"

    const-string v10, "bytesSent"

    if-eqz v8, :cond_21

    iget-object v8, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v8}, Lafld;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v8

    const-string v11, "googFrameWidthInput"

    invoke-static {v8, v11}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "googFrameHeightInput"

    invoke-static {v8, v12}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "googFrameWidthSent"

    invoke-static {v8, v13}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "googFrameHeightSent"

    invoke-static {v8, v14}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "googFrameRateInput"

    invoke-static {v8, v15}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "googFrameRateSent"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    const-string v3, "googBandwidthLimitedResolution"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v3, "googCpuLimitedResolution"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v3, "googAvgEncodeMs"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v8, v7}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v20, v3

    const-string v3, "bytesReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v5}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8, v2}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v3

    const-string v3, "framesEncoded"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v3, "googNacksReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    const-string v3, "googNacksSent"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    const-string v3, "googPlisReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v3, "googPlisSent"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v3, "qpSum"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v3, "googAdaptationChanges"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v1}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v31, v3

    const-string v3, "googFrameRateReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    const-string v3, "googFrameRateOutput"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    const-string v3, "googFrameRateDecoded"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    const-string v3, "googFrameHeightReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    const-string v3, "googFrameWidthReceived"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    const-string v3, "framesDecoded"

    invoke-static {v8, v3}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v12}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v13}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v14}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v15}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {p1 .. p1}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-object/from16 p1, v3

    invoke-static/range {v20 .. v20}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v17, v3

    invoke-static/range {v19 .. v19}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v8

    invoke-static/range {v24 .. v24}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v8

    invoke-static/range {v21 .. v21}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v8

    invoke-static/range {v22 .. v22}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v21, v8

    invoke-static/range {v23 .. v23}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v22, v8

    invoke-static/range {v25 .. v25}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v23, v8

    invoke-static/range {v26 .. v26}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v24, v8

    invoke-static/range {v27 .. v27}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v25, v8

    invoke-static/range {v28 .. v28}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v37

    invoke-static/range {v29 .. v29}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v38

    invoke-static/range {v30 .. v30}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v39

    invoke-static/range {v32 .. v32}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v43

    invoke-static/range {v33 .. v33}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v44

    invoke-static/range {v34 .. v34}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v45

    invoke-static/range {v35 .. v35}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v46

    invoke-static/range {v36 .. v36}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v47

    invoke-static/range {p1 .. p1}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v48

    invoke-static/range {v31 .. v31}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v40

    move/from16 p1, v11

    move v8, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    move/from16 v26, v8

    iget v8, v0, Lafld;->d:I

    sub-int v8, v3, v8

    move/from16 v27, v13

    move/from16 v28, v14

    iget-wide v13, v0, Lafld;->e:J

    sub-long v13, v11, v13

    long-to-float v13, v13

    sget v14, Lafld;->g:F

    mul-float/2addr v13, v14

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_4

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    div-float/2addr v8, v13

    float-to-int v8, v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iput v3, v0, Lafld;->d:I

    iput-wide v11, v0, Lafld;->e:J

    int-to-float v13, v8

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_5

    iput-wide v11, v0, Lafld;->f:J

    :cond_5
    move/from16 v31, v20

    new-instance v20, Laevr;

    move/from16 v29, v3

    move/from16 v30, v19

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v35, v24

    move/from16 v36, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v22, p1

    move/from16 v28, v8

    move/from16 v26, v15

    move/from16 v27, v17

    move/from16 v21, v18

    invoke-direct/range {v20 .. v48}, Laevr;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    move-object/from16 v3, v20

    iput-object v3, v0, Lafld;->b:Laevr;

    iget-object v8, v0, Lafld;->a:Laevr;

    if-nez v8, :cond_6

    iput-object v3, v0, Lafld;->a:Laevr;

    goto/16 :goto_7

    :cond_6
    new-instance v20, Laevr;

    if-nez v18, :cond_7

    iget v3, v8, Laevr;->a:I

    move/from16 v21, v3

    goto :goto_5

    :cond_7
    move/from16 v21, v18

    :goto_5
    if-nez v22, :cond_8

    iget v11, v8, Laevr;->b:I

    move/from16 v22, v11

    :cond_8
    if-nez v23, :cond_9

    iget v12, v8, Laevr;->c:I

    move/from16 v23, v12

    :cond_9
    if-nez v24, :cond_a

    iget v13, v8, Laevr;->d:I

    move/from16 v24, v13

    :cond_a
    if-nez v25, :cond_b

    iget v14, v8, Laevr;->e:I

    move/from16 v25, v14

    :cond_b
    if-nez v26, :cond_c

    iget v15, v8, Laevr;->f:I

    move/from16 v26, v15

    :cond_c
    if-nez v17, :cond_d

    iget v3, v8, Laevr;->g:I

    move/from16 v27, v3

    goto :goto_6

    :cond_d
    move/from16 v27, v17

    :goto_6
    if-nez v28, :cond_e

    iget v3, v8, Laevr;->h:I

    move/from16 v28, v3

    :cond_e
    if-nez v29, :cond_f

    iget v3, v8, Laevr;->i:I

    move/from16 v29, v3

    :cond_f
    if-nez v30, :cond_10

    iget v3, v8, Laevr;->j:I

    move/from16 v30, v3

    :cond_10
    if-nez v31, :cond_11

    iget v3, v8, Laevr;->k:I

    move/from16 v31, v3

    :cond_11
    if-nez v32, :cond_12

    iget v3, v8, Laevr;->l:I

    move/from16 v32, v3

    :cond_12
    if-nez v33, :cond_13

    iget v3, v8, Laevr;->m:I

    move/from16 v33, v3

    :cond_13
    if-nez v34, :cond_14

    iget v3, v8, Laevr;->n:I

    move/from16 v34, v3

    :cond_14
    if-nez v35, :cond_15

    iget v3, v8, Laevr;->o:I

    move/from16 v35, v3

    :cond_15
    if-nez v36, :cond_16

    iget v3, v8, Laevr;->p:I

    move/from16 v36, v3

    :cond_16
    if-nez v37, :cond_17

    iget v3, v8, Laevr;->r:I

    move/from16 v37, v3

    :cond_17
    if-nez v38, :cond_18

    iget v3, v8, Laevr;->q:I

    move/from16 v38, v3

    :cond_18
    if-nez v39, :cond_19

    iget v3, v8, Laevr;->s:I

    move/from16 v39, v3

    :cond_19
    if-nez v40, :cond_1a

    iget v3, v8, Laevr;->A:I

    move/from16 v40, v3

    :cond_1a
    if-nez v43, :cond_1b

    iget v3, v8, Laevr;->u:I

    move/from16 v43, v3

    :cond_1b
    if-nez v44, :cond_1c

    iget v3, v8, Laevr;->v:I

    move/from16 v44, v3

    :cond_1c
    if-nez v45, :cond_1d

    iget v3, v8, Laevr;->w:I

    move/from16 v45, v3

    :cond_1d
    if-nez v46, :cond_1e

    iget v3, v8, Laevr;->y:I

    move/from16 v46, v3

    :cond_1e
    if-nez v47, :cond_1f

    iget v3, v8, Laevr;->x:I

    move/from16 v47, v3

    :cond_1f
    if-nez v48, :cond_20

    iget v3, v8, Laevr;->z:I

    move/from16 v48, v3

    :cond_20
    invoke-direct/range {v20 .. v48}, Laevr;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    move-object/from16 v3, v20

    iput-object v3, v0, Lafld;->a:Laevr;

    :cond_21
    :goto_7
    if-eqz v6, :cond_22

    iget-object v3, v6, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    invoke-static {v3}, Lafld;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "audioInputLevel"

    invoke-static {v3, v6}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v7}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v9}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "totalSamplesDuration"

    invoke-static {v3, v7}, Lafld;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {v8}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v1}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v5}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v2}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v3}, Lapgu;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    new-instance v10, Laevq;

    invoke-direct/range {v10 .. v17}, Laevq;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    iput-object v10, v0, Lafld;->c:Laevq;

    :cond_22
    return-void
.end method
