.class public Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;
.super Ljava/lang/Object;


# static fields
.field private static currentVideoId:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static lastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment; = null

.field private static lastSegmentSkippedTime:J = 0x0L

.field private static scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipSegmentButtonEndTime:J = 0x0L

.field private static sponsorAbsoluteBarRight:I = 0x0

.field private static sponsorBarAbsoluteLeft:I = 0x0

.field private static sponsorBarThickness:I = 0x7

.field private static toastNumberOfSegmentsSkipped:I

.field private static toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$04s8qtMmo2uWsif4649v6Id-Uu0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$25_CZ76lPE10CopIAi5OOVt7TUs(Ljava/lang/String;[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$executeDownloadSegments$6(Ljava/lang/String;[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2aJqSUHMC3b-1zvqCqlXHMbxHtc(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$16(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3ilWicnGzKZJzNey9Z11Zh2m8CU(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$10(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41h-C8FtacWvNv4JW7ndMz6i0Aw(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$9(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$47hHv1zrHZ-_hZCByalMMp3AuiQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setSegmentCurrentlyPlaying$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4AB_ElbyesRHp_qo8QaknT5tUGY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$drawSponsorTimeBars$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4xPLsG-0VfAbLCixRYO5BV-21V4(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$28(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D8htJQt2HkjWd2pzQbJsscSbx2Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoId$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQJZhif3qUzdq7RRGmOg62a6FO8(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$17(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$EH-ysX_VrkiSRFh-zrBFB_UGz34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoId$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FgVhyJQsQeHOXUTFdUjVL-zxL4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$If6jf80bgn3Nopsp_k_0mbGE9PM()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$KBsjAzaTZkng0NsfNXg5O7oB4SM(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoId$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsLCVYwlyLac1uWtho7yZDH0q2k(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LEFrzkf-NJ21VMsGoh0aqSyCg-E(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$15(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MMsolRuM2byuvX6JF_go7RnA9No(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$20(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NSSy-NRqenAdWmhgiGstC8ZqGCQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoId$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T7IRwT43jheAvJeYMOXH4MkIgVk(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$24(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0_IyDp3wmQ-wI3YJNXr_aNFRm0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XU79fC43cuAw90AsMJ_rjl-FhUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xnfxwn89J0BGfiP32SWVILnqj9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoId$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a28KAvatrz5JdJvYm_M_fWy1nXU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$executeDownloadSegments$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$apPn2M4m41zhYOo94nunijL43Zw(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$14(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bgm-mITK1DfhHgnbeghuOMY3-pg(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$22(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cG7DXvbmwPw3oRoAZ_fanpOL0SQ(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$21(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gc2K_XvQs6WFapEDR6YomjuxmKw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nYow5X3mpfLReknVwYOIk-02ERs(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$19(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nm01bLbQRoekvEdXme2tmcKwkNA(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$13(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1Kw1DH9ikdM-pTMrwCWgEEAcMk(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$23(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$raa7wbivegSYrEwY5ane7S2hXDg(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setSegmentCurrentlyPlaying$27(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riJvOVXQo7BRzpEpQb6-3QIMSqs(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$30(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rkHHnsc1tHJBxzIHjNu2hvGRaPU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$executeDownloadSegments$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t43kr1Bfxs47jj05iH-TMCJzuV0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v8WrJmMYekWHzJcVezTtJ5FRCrc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$setSponsorBarRect$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yaLbHjOmZYZmJvtx70xeJ8CY_Fo(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$29(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yuqf3A2d40IOnXJJLS2KXQ8RrNI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearData()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->initialize()V

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    const-wide/16 v1, 0x0

    sput-wide v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    const/4 v0, 0x0

    sput v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    return-void
.end method

.method public static drawSponsorTimeBars(Landroid/graphics/Canvas;F)V
    .locals 12

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    sget v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, p1, v2

    int-to-float v3, v3

    add-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v0, v0

    div-float/2addr v3, v0

    sget v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    sget v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v1

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    array-length v10, v1

    const/4 v4, 0x0

    move v11, v4

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v4, v1, v11

    iget-wide v5, v4, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->start:J

    long-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    iget-wide v6, v4, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    long-to-float v6, v6

    mul-float/2addr v6, v3

    add-float v7, v0, v6

    iget-object v4, v4, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    iget-object v9, v4, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    move-object v4, p0

    move v6, v2

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static executeDownloadSegments(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/requests/SBRequester;->getSegments(Ljava/lang/String;)[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$drawSponsorTimeBars$36()Ljava/lang/String;
    .locals 1

    const-string v0, "drawSponsorTimeBars failure"

    return-object v0
.end method

.method private static synthetic lambda$executeDownloadSegments$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring segments for prior video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$executeDownloadSegments$6(Ljava/lang/String;[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method private static synthetic lambda$executeDownloadSegments$7()Ljava/lang/String;
    .locals 1

    const-string v0, "executeDownloadSegments failure"

    return-object v0
.end method

.method private static synthetic lambda$setSegmentCurrentlyPlaying$26()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hiding segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setSegmentCurrentlyPlaying$27(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSponsorBarRect$35()Ljava/lang/String;
    .locals 1

    const-string v0, "setSponsorBarRect failure"

    return-object v0
.end method

.method private static synthetic lambda$setVideoId$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Network not connected, ignoring video"

    return-object v0
.end method

.method private static synthetic lambda$setVideoId$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoId$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to download segments"

    return-object v0
.end method

.method private static synthetic lambda$setVideoId$3(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->executeDownloadSegments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setVideoId$4()Ljava/lang/String;
    .locals 1

    const-string v0, "setCurrentVideoId failure"

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$10(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not scheduling segment (start time is near end of current segment): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$11()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto hiding skip button for segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$12()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing scheduled hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$13(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling hide segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playbackSpeed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$14(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring old scheduled hide segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$15(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring outdated scheduled hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoInformation time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$16(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running scheduled hide segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$17(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    iget-wide p0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {p0, p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method private static synthetic lambda$setVideoTime$18()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing scheduled segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$19(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " playbackSpeed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$20(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring old scheduled segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$21(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring outdated scheduled segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoInformation time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$22(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running scheduled skip segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$23(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running scheduled show segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$24(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getVideoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->startIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setVideoTime$25()Ljava/lang/String;
    .locals 1

    const-string v0, "setVideoTime failure"

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$8(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$9(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring segment that ends very soon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring old scheduled show toast"

    return-object v0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$33()Ljava/lang/String;
    .locals 1

    const-string v0, "showSkippedSegmentToast failure"

    return-object v0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$34()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-nez v2, :cond_0

    new-instance v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_1
    sget v3, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->getSkippedToastText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "revanced_sb_skipped_multiple_segments"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sput v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v3, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sput v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    throw v2
.end method

.method private static synthetic lambda$skipSegment$28(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring skip segment request (already skipped as close as possible): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$29(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$30(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not skip segment (seek unsuccessful): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$31()Ljava/lang/String;
    .locals 1

    const-string v0, "skipSegment failure"

    return-object v0
.end method

.method private static setSegmentCurrentlyPlaying(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eqz p0, :cond_0

    new-instance p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    return-void

    :cond_1
    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static setSegments([Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 0
    .param p0    # [Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    return-void
.end method

.method private static setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V
    .locals 1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sget v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    :cond_0
    return-void
.end method

.method private static setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    .locals 1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sget v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    :cond_0
    return-void
.end method

.method public static setSponsorBarRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSponsorBarThickness(I)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    if-eq v0, p0, :cond_0

    int-to-double v0, p0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    :cond_0
    return-void
.end method

.method public static setVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->clearData()V

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->currentVideoId:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static setVideoTime(J)V
    .locals 18

    move-wide/from16 v0, p0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_16

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;-><init>(J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    const/high16 v3, 0x44960000    # 1200.0f

    mul-float/2addr v3, v2

    float-to-long v3, v3

    add-long v5, v0, v3

    sget-object v7, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    array-length v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v8, :cond_f

    aget-object v13, v7, v10

    iget-object v14, v13, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;

    iget-object v14, v14, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    sget-object v15, Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/music/sponsorblock/objects/CategoryBehaviour;

    if-ne v14, v15, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v14, v13, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long v14, v14, v0

    if-gtz v14, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v14, v13, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v16, v14, v0

    if-gtz v16, :cond_8

    invoke-virtual {v13}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11, v13}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_4
    sget-object v14, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v14, v13, :cond_6

    const-wide/16 v14, 0x320

    invoke-virtual {v13, v0, v1, v14, v15}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    new-instance v14, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;

    invoke-direct {v14, v13}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v14}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v13

    :cond_7
    :goto_2
    move/from16 v17, v10

    goto :goto_4

    :cond_8
    cmp-long v14, v5, v14

    if-gez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v12, v13

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11, v13}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12, v13}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_c
    if-eqz v11, :cond_e

    iget-wide v14, v13, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->start:J

    move/from16 v17, v10

    const-wide/16 v9, 0x3e8

    invoke-virtual {v11, v14, v15, v9, v10}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    new-instance v9, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;

    invoke-direct {v9, v13}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_4

    :cond_e
    move/from16 v17, v10

    :goto_3
    move-object v12, v13

    :goto_4
    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_5
    sget-object v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v5, v11, :cond_10

    invoke-static {v11}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    goto :goto_6

    :cond_10
    if-eqz v11, :cond_11

    sget-wide v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-gtz v5, :cond_11

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;

    invoke-direct {v5}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-wide v7, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    :cond_11
    :goto_6
    if-eqz v11, :cond_12

    invoke-virtual {v11, v0, v1, v3, v4}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_7
    sget-object v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v5, v11, :cond_14

    if-nez v11, :cond_13

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v5, 0x0

    sput-object v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    goto :goto_8

    :cond_13
    sput-object v11, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;

    invoke-direct {v5, v11, v2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-wide v5, v11, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    sub-long/2addr v5, v0

    long-to-float v5, v5

    div-float/2addr v5, v2

    float-to-long v5, v5

    new-instance v7, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;

    invoke-direct {v7, v11, v3, v4}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v7, v5, v6}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_14
    :goto_8
    sget-object v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-eq v5, v12, :cond_17

    if-nez v12, :cond_15

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    goto :goto_b

    :cond_15
    sput-object v12, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    new-instance v5, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;

    invoke-direct {v5, v12, v2}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-wide v5, v12, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v5, v0

    long-to-float v0, v5

    div-float/2addr v0, v2

    float-to-long v0, v0

    new-instance v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;

    invoke-direct {v2, v12, v3, v4}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_16
    :goto_9
    return-void

    :goto_a
    new-instance v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method private static showSkippedSegmentToast(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sget v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    new-instance p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;

    invoke-direct {p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static skipSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    .locals 9
    .param p0    # Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    if-ne v2, p0, :cond_0

    sget-wide v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    iget-wide v0, p0, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {v0, v1}, Lapp/revanced/extension/music/shared/VideoInformation;->seekTo(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;-><init>(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    iget-wide v5, p0, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v7, v4, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, p0, :cond_3

    invoke-virtual {p0, v4}, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, v4, Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;->didAutoSkipped:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController;->showSkippedSegmentToast(Lapp/revanced/extension/music/sponsorblock/objects/SponsorSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
