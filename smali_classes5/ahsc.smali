.class public final Lahsc;
.super Lftc;


# instance fields
.field public final a:Lahsf;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lftj;Lahsf;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lftc;-><init>(Lftj;Lftf;)V

    const-string v22, "uiExecutor"

    const-string v23, "uiScheduler"

    const-string v1, "activity"

    const-string v2, "asyncImageLoader"

    const-string v3, "commandResolver"

    const-string v4, "conversionContext"

    const-string v5, "enableMinimizedRemounting"

    const-string v6, "entityStoreFactory"

    const-string v7, "identityProvider"

    const-string v8, "innerTubeIconResolver"

    const-string v9, "interactionLogger"

    const-string v10, "logger"

    const-string v11, "mdeButtonController"

    const-string v12, "onBlurCommand"

    const-string v13, "onChangeCommand"

    const-string v14, "onFocusCommand"

    const-string v15, "onTextInputActionCommand"

    const-string v16, "suggestBottomSheetControllerFactory"

    const-string v17, "suggestClient"

    const-string v18, "suggestControllerFactory"

    const-string v19, "suggestEditableTextType"

    const-string v20, "suggestFetcherFactory"

    const-string v21, "typefaceProvider"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahsc;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lahsc;->d:Ljava/util/BitSet;

    move-object/from16 v2, p2

    iput-object v2, v0, Lahsc;->a:Lahsf;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 3

    iget-object v0, p0, Lahsc;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lahsc;->e:[Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {v2, v0, v1}, La;->A(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lahsc;->a:Lahsf;

    return-object v0
.end method
