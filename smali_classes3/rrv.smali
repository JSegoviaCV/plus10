.class public final Lrrv;
.super Lftc;


# instance fields
.field final a:Lrrx;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lrrx;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v14, "onScrollDidStopCommandFuture"

    const-string v15, "scrollToItemCommandHandler"

    const-string v1, "children"

    const-string v2, "collectionDisposable"

    const-string v3, "collectionType"

    const-string v4, "commandResolver"

    const-string v5, "conversionContext"

    const-string v6, "dataDrivenCollectionHelper"

    const-string v7, "dataLayerSelector"

    const-string v8, "enableDdcDelayedGetElementByIndex"

    const-string v9, "enableDebugger"

    const-string v10, "enableFlowLayoutReplaceLinearLayout"

    const-string v11, "logger"

    const-string v12, "onScrollBeganDraggingCommandFuture"

    const-string v13, "onScrollCommandFuture"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrrv;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lrrv;->d:Ljava/util/BitSet;

    move-object/from16 v2, p2

    iput-object v2, v0, Lrrv;->a:Lrrx;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lrrv;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lrrv;->e:[Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lrrv;->a:Lrrx;

    return-object v0
.end method
