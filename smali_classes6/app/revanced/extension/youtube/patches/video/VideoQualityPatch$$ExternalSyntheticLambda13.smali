.class public final synthetic Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final synthetic f$2:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$2:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$1:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$$ExternalSyntheticLambda13;->f$2:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->$r8$lambda$5aMNHaDjNxZOVeuqKodSVojY7V8(ZLcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
