.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;
.super Lbzu;


# instance fields
.field public a:Lkdl;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 6

    invoke-direct {p0}, Lbzu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    const-string v1, "VIDEO_INGESTION_VIEW_MODEL_KEY"

    invoke-virtual {p1, v1}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "video_ingestion_view_model_params"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lkdm;->a:Lkdm;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lkdm;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v4, "editable_video_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v4, :cond_1

    const-string v4, "EditableVideo not restored from bundle."

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    const-string v5, "trim_view_state_key"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v2, Lkdl;

    invoke-direct {v2, v3, v4, v0}, Lkdl;-><init>(Lkdm;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Lkdl;

    :cond_3
    new-instance v0, Ljne;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method
