.class public final Lhzu;
.super Lftc;


# instance fields
.field final a:Lhzw;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lhzw;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v16, "useNewSpecForPlayerReparenting"

    const-string v17, "viewPositionTrackerProvider"

    const-string v1, "children"

    const-string v2, "clearTrackedThumbnailOnInvisibleEvent"

    const-string v3, "commandExtensionResolver"

    const-string v4, "disableThumbnailOpacityUpdateForPlayerReparenting"

    const-string v5, "enableScrollSelectionRegistration"

    const-string v6, "flexDirection"

    const-string v7, "inlinePlaybackDelegateController"

    const-string v8, "playerContainerComponent"

    const-string v9, "playerTrackerComponent"

    const-string v10, "scrollSelectionController"

    const-string v11, "scrollSelectionTargetContext"

    const-string v12, "supportsAutoAdvance"

    const-string v13, "thumbnailHideLogger"

    const-string v14, "uiHandler"

    const-string v15, "useDynamicValueToUpdateThumbnailOpacity"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhzu;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lhzu;->d:Ljava/util/BitSet;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhzu;->a:Lhzw;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lhzu;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lhzu;->e:[Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lhzu;->a:Lhzw;

    return-object v0
.end method
