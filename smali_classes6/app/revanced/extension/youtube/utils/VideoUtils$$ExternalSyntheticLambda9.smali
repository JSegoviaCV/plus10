.class public final synthetic Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final synthetic f$1:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$0:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$1:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$2:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$0:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$1:Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda9;->f$2:Landroid/app/Dialog;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lapp/revanced/extension/youtube/utils/VideoUtils;->$r8$lambda$_NQzC826AKsWCpwaVZVwqhM-7JY([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch$VideoQualityMenuInterface;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
