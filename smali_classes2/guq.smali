.class final Lguq;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lgue;

.field private final b:I

.field private final c:Lgwt;


# direct methods
.method public constructor <init>(Lgue;Lgwt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lgue;

    iput-object p2, p0, Lguq;->c:Lgwt;

    iput p3, p0, Lguq;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lguq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lguq;->c:Lgwt;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;-><init>(Lbzk;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lguq;->c:Lgwt;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;-><init>(Lbzk;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lguq;->c:Lgwt;

    iget-object v1, p0, Lguq;->a:Lgue;

    iget-object v1, v1, Lgue;->aj:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafms;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;-><init>(Lbzk;Lafms;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lguq;->c:Lgwt;

    iget-object v1, p0, Lguq;->a:Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->ly:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;-><init>(Lbzk;Lanrn;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lguq;->c:Lgwt;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;-><init>(Lbzk;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lguq;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;-><init>(Lanrn;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lguq;->c:Lgwt;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    iget-object v0, v0, Lgwt;->a:Lbzk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;-><init>(Lbzk;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lguq;->c:Lgwt;

    new-instance v1, Lamar;

    iget-object v0, v0, Lgwt;->b:Lgue;

    iget-object v2, v0, Lgue;->c:Lbepn;

    iget-object v3, v0, Lgue;->aj:Lbepn;

    iget-object v4, v0, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->ly:Lbepn;

    iget-object v5, v0, Lgue;->g:Lbepn;

    iget-object v6, v0, Lgue;->t:Lbepn;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lamar;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V

    iget-object v0, p0, Lguq;->a:Lgue;

    iget-object v2, v0, Lgue;->a:Lguj;

    invoke-virtual {v2}, Lguj;->am()Labec;

    move-result-object v5

    invoke-virtual {v2}, Lguj;->fl()Lexx;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v6, ""

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Labck;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Labck;-><init>(Z)V

    invoke-virtual {v3, v7}, Lexx;->U(Z)Labem;

    move-result-object v3

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v8

    new-instance v3, Labei;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Labei;-><init>(Ljava/io/File;Labec;Labck;ZLaoxh;)V

    iget-object v4, v0, Lgue;->dT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpf;

    iget-object v2, v2, Lguj;->ly:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v0, v0, Lgue;->Bv:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjp;

    new-instance v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;-><init>(Lamar;Labei;Lbfpf;Lanrn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
