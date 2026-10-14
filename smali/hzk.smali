.class public final Lhzk;
.super Lftc;


# instance fields
.field final a:Lhzm;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lhzm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v14, "useGlideForAnimatedImage"

    const-string v15, "zoomType"

    const-string v1, "backgroundExecutor"

    const-string v2, "clock"

    const-string v3, "commandResolver"

    const-string v4, "conversionContext"

    const-string v5, "enableDecodeImageOnBackgroundExecutor"

    const-string v6, "errorLogger"

    const-string v7, "imageCaches"

    const-string v8, "imageLatencyLoggingMetadata"

    const-string v9, "imageManager"

    const-string v10, "imagePrefetchRangeRatio"

    const-string v11, "latencyLogger"

    const-string v12, "lightweightExecutor"

    const-string v13, "uiExecutor"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhzk;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lhzk;->d:Ljava/util/BitSet;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhzk;->a:Lhzm;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lhzk;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lhzk;->e:[Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lhzk;->a:Lhzm;

    return-object v0
.end method
