.class public final synthetic Ljne;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    iget v0, p0, Ljne;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Labxq;

    iget-object v3, v1, Labxq;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "camera_mutation_controller_undone_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Labxq;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "camera_mutation_controller_cached_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Labxq;->d:Laoxh;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "camera_mutation_controller_completed_copy_for_restore_mutations"

    invoke-static {v0, v1, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    const-string v2, "POSITION_MAP_KEY"

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Labiy;

    const-string v2, "VOICEOVER_SEGMENTS_KEY"

    invoke-virtual {v1}, Labiy;->b()Laoxh;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, Labiy;->c:Ljava/util/Deque;

    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Labed;

    iget-object v2, v2, Labed;->e:Lj$/util/Optional;

    new-instance v3, Labdz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Labdz;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labdg;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labcm;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Laatg;

    iget-object v1, v1, Laatg;->k:Lathb;

    sget-object v2, Lathb;->a:Lathb;

    if-eq v1, v2, :cond_0

    iget v1, v1, Lathb;->g:I

    const-string v2, "CURRENT_MODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Laasn;

    iget-object v1, v1, Laasn;->c:Lj$/util/Optional;

    new-instance v2, Laanz;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laanz;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "visibility_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Laasg;

    iget-object v1, v1, Laasg;->h:Laasi;

    sget-object v2, Laasi;->a:Laasi;

    if-eq v1, v2, :cond_1

    iget v1, v1, Laasi;->e:I

    const-string v2, "LAYOUT_VARIANT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "duration_toggle_values"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    const-string v2, "duration_toggle_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0

    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lkol;

    const-string v2, "active_panel_on_single_panel_mode_key"

    iget v1, v1, Lkol;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lkom;

    iget-object v2, v1, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v2, :cond_5

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v1, Lkom;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v1, Lkom;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v1, Lkom;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v2, :cond_4

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, v1, Lkom;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v1, :cond_5

    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredLastDetailedDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object v0

    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lkla;

    iget-object v1, v1, Lkla;->j:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "UPLOAD_SNACKBAR_TIMESTAMP_STATE_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lkkx;

    const-string v2, "has_upload_been_requested_key"

    iget-boolean v1, v1, Lkkx;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lkdl;->a:Lkdm;

    if-eqz v2, :cond_6

    const-string v3, "video_ingestion_view_model_params"

    invoke-static {v0, v3, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v2, v1, Lkdl;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const-string v3, "editable_video_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lkdl;->c:Landroid/os/Parcelable;

    const-string v2, "trim_view_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-object v0

    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    if-eqz v2, :cond_8

    const-string v3, "section_list_key"

    invoke-static {v0, v3, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    if-eqz v2, :cond_9

    const-string v3, "scroll_offset_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "query_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0

    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ljyz;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljyv;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget-object v2, v2, Ljyz;->b:Ljava/lang/String;

    const-string v3, "recomp_video_url_bundle_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget-object v2, v2, Ljyz;->c:Ljava/lang/String;

    const-string v3, "recomp_audio_url_bundle_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget v2, v2, Ljyz;->d:I

    const-string v3, "recomp_video_stream_width_bundle_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget v2, v2, Ljyz;->e:I

    const-string v3, "recomp_video_stream_height_bundle_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget-object v2, v2, Ljyz;->g:Lbegb;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljyv;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    iget-boolean v1, v1, Ljyz;->a:Z

    const-string v2, "recomp_should_show_user_edu_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    return-object v0

    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Labak;

    iget-object v1, v1, Labak;->a:Ljava/lang/Object;

    check-cast v1, Ljub;

    const-string v2, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    iget-boolean v1, v1, Ljub;->q:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Ljtf;

    const-string v2, "VOLUMES_KEY"

    iget-object v3, v1, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Ljtf;->f:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ljpw;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljpw;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhkc;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lhkc;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "TRACKS_IN_USE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    const-string v3, "TIMER_DURATION_SECONDS_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Ljnv;

    iget-wide v2, v1, Ljnv;->q:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    const-string v4, "CURRENT_MUSIC_START_TIME_KEY"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    iget-object v1, v1, Ljnv;->p:Ljava/lang/String;

    const-string v2, "CURRENT_MUSIC_ID_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Ljit;

    iget-object v1, v1, Ljit;->a:Lj$/util/Optional;

    new-instance v2, Ljex;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ljne;->a:Ljava/lang/Object;

    check-cast v1, Ljnj;

    const-string v2, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    iget-boolean v1, v1, Ljnj;->c:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
