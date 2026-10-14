.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;
.super Lbzu;


# instance fields
.field public a:Ljyz;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 6

    invoke-direct {p0}, Lbzu;-><init>()V

    const-string v0, "recomp_view_model_key"

    invoke-virtual {p1, v0}, Lbzk;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    new-instance v2, Ljyy;

    invoke-direct {v2}, Ljyy;-><init>()V

    const-string v3, "recomp_default_asset_item_select_command_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->a:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object v3, v2, Ljyy;->c:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    :cond_0
    const-string v3, "recomp_visual_remix_source_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbegb;->a:Lbegb;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbegb;

    iput-object v3, v2, Ljyy;->d:Lbegb;

    :cond_1
    const-string v3, "recomp_video_url_bundle_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljyy;->a:Ljava/lang/String;

    const-string v3, "recomp_audio_url_bundle_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljyy;->b:Ljava/lang/String;

    const-string v3, "recomp_video_stream_width_bundle_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljyy;->d(I)V

    const-string v3, "recomp_video_stream_height_bundle_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljyy;->c(I)V

    const-string v3, "recomp_should_show_user_edu_key"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljyy;->b(Z)V

    invoke-virtual {v2}, Ljyy;->a()Ljyz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    :cond_2
    new-instance v1, Ljne;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method
