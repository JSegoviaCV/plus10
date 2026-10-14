.class final Lbhug;
.super Lbhxx;


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbhxx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lbhxx;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static a(Lbhuc;Ljava/lang/String;Ljava/util/Collection;Lbhyg;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 33

    new-instance v0, Lbhug;

    new-instance v1, Lbhvj;

    const/16 v28, 0x0

    const-wide/16 v2, -0x1

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v2

    move-wide/from16 v29, v2

    move-wide/from16 v31, v2

    invoke-direct/range {v1 .. v32}, Lbhvj;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lbhug;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lbhuc;->c(Lorg/chromium/net/RequestFinishedInfo;Lbhyg;)V

    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    sget-boolean v0, Lbhug;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbhug;->b:Z

    :cond_0
    iget-object v0, p0, Lbhxx;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    return-object v0
.end method
