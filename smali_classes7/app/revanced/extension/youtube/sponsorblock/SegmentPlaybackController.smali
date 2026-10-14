.class public Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;
    }
.end annotation


# static fields
.field private static final HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

.field private static final hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;",
            ">;"
        }
    .end annotation
.end field

.field private static highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static highlightSegmentInitialShowEndTime:J

.field private static lastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static lastSegmentSkippedTime:J

.field private static scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipSegmentButtonEndTime:J

.field private static sponsorAbsoluteBarRight:I

.field private static sponsorBarAbsoluteLeft:I

.field private static sponsorBarThickness:I

.field private static timeWithoutSegments:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static toastDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private static toastNumberOfSegmentsSkipped:I

.field private static toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static undoAutoSkipRange:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static undoAutoSkipRangeToast:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static videoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static videoLength:J


# direct methods
.method public static synthetic $r8$lambda$-xM-8cnShp9ndzmxWvWueKOBoaw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$appendTimeWithoutSegments$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$26tSan74Hd_A3apAsjxwHvx8BPM(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$13(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$27CQshJ1s8s0yFrqigJhDrx7QcA(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$28(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2NksOTclDFb2LspVg85BbmiISio(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$55(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3MV32xp70Vwy5nbSoayVFESZrzQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3zTitPDMK3pyymbXgPPT4T58tBA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$executeDownloadSegments$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Qpt-onCK9KDHsLxSUya6cqOsxo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$21(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6UqOjW5ndKOhl1W8xVIByssDqXM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7DRhxAkLqIZpEPzZzdgTWL-JXTM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Af1zZNB2Xuihzm2Hgknjl-Q9isU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AiBp5l0ihnDWS_CGyWRDG6IgDbI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqfI0VrfHuVZReQVkUycN2VFn6w(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$updateHiddenSegments$33(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BI1L9Yth80jCVk730O49zNyvl38(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$22(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$CAhqrrqzzoJZs8irilKFjRS4-AU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CNJMlacS70qVhNzD--rNbldpblQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dqz2yexa9h-BhaI1pyI8mJzIpLg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$49(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvsxesH_7u4GsHTLQe_Fi27SFNE(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$static$1(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I2KsGlQmAYPh5bcf1QqcFCyt6fI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$onSkipSegmentClicked$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$I3y1QE_wwr-5X6GHRsmCEnxsKXo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setSegmentCurrentlyPlaying$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JE1-CnKFKkBRfUAogriQEba-K5M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$50(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JpnHGHUqMpv7u41TWmM1DjsgCgk(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$25(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LB4GZw1RAhPnhBGbYaOKI6HjZeI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LG5V5P90MSez19UUv14tVu0CEj0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setSponsorBarRect$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LIOQcvj0n6Q-eDRmPn1a5Xf1SyM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LwCF0u2VwRbKTpAbOYhp3kTKrHw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MhK4LiEbgN5NMEV4dia1XQMCN7w(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$18(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mqha-iPVNE_5gJzol1OWe8TJYQ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NGTbt3fuxIfow3mwSOCdXuPYE7k(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$12(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRxTXy_QAUN4GBbZYJsUxlxqoy8(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$checkPlayerControlsVisibilityRecursive$38(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oc9BoVw7wjq-U3YN7_ItxrKkWOw(JLapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$updateHiddenSegments$34(JLapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PZmxwlkAKIdBBQrzcE3LZTbTOAo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGf3x_aB99IX_60CLEEEiz2e2AE(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$30(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TvMpGCK1ALZ0pIL8bP4KMHdAWFY(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$26(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U-FNcDqRexn_0IX2MR0xTZwQHR0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VbQF9xkTjHM_n0GJPfXRj3T2ZLM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WnJNhdz2KCoPHNFV0vtHlToJXFI(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$24(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUV7p5KY6batwj5t3KJninJG8T0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$initialize$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZYA-8-Wvr5PIx-7ml6tCjLS5PNY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZlLnaTxOLZzJT2115ZYm_pP7b48(Landroid/util/Range;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$42(Landroid/util/Range;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZvIBPeiTHi7eXU6m8tmQnYf3gxc(Landroid/util/Range;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$41(Landroid/util/Range;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_F2ZCpV5Gw2uNwXszIYGXfHTYo0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$drawSponsorTimeBars$60()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dh4uk77YvU2d6ee_dZ-GgzL7dEo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$19(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e3P99jY-UutrVNsg7GLPnCdrlVk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$initialize$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$e6EGUHTLvL4EqVTPourcnzi8haw(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$27(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$egl3GmJMPWfsiBwIOsCUyNsqN-c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fDLxszk2HZ6-JLrOGLXGDo5iqJg(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$43(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i8Mbqx5k75pOjR1uQCznewviacY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jN86jWIt-FMI5sGtbptOf3Kef3o(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$20(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpKx3sXY8zMmIuVV8_OI1u2VtrY(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$53(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kvDOQBWDPO6GtYn_It21uj5gM8w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$onSkipSegmentClicked$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n--nW5EI-oe8BxzqggLBS4ZqSIk(Ljava/lang/String;[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$executeDownloadSegments$11(Ljava/lang/String;[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6UsBcOjbLMyI3c_IXHA5Wt9TDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$newVideoStarted$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$orJgfKjvsbEa0ePfO7rVCXsJi50()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showSkippedSegmentToast$48()V

    return-void
.end method

.method public static synthetic $r8$lambda$qOwGxDZ_qYj8navUnsw82z1H4ZA(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setSegmentCurrentlyPlaying$37(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$udi5iA1yxygxTPhr6o87eI1a7j8(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$17(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vNmyNyBau89KtxA3BFHF5Ntqyrk(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$39(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vVZHpVfOcuKP2rROlsd3C5IHlRE(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setSegmentCurrentlyPlaying$36(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vi_E0BFG8I0dyoKrwiAiVUPegAA(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$skipSegment$40(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vxV4TrmTuJV2Qkkz3OFmtiTTaMM(Landroid/util/Range;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$51(Landroid/util/Range;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w2Y27PyrJWH07iHCgnJHufGwJcU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$showAutoSkipToast$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xkJCLBaJnwArGN1Z9z2ge657sVo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lambda$setVideoTime$29(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda56;-><init>()V

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/utils/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUnsubmittedSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    :goto_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p0, v0, v2

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isAnyEmpty([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method private static calculateTimeWithoutSegments()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-wide v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_7

    array-length v6, v0

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v0, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_4

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    aget-object v9, v9, v7

    iget-object v10, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v11, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v10, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    iget-wide v8, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_2

    sget-object v13, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    aget-object v13, v13, v12

    iget-wide v13, v13, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    cmp-long v12, v10, v8

    const/4 v13, 0x1

    if-gez v12, :cond_3

    sub-long/2addr v8, v10

    sub-long/2addr v2, v8

    :cond_3
    move v8, v13

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    sput-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void

    :cond_5
    const-wide/32 v0, 0x36ee80

    div-long v0, v2, v0

    const-wide/32 v6, 0xea60

    div-long v6, v2, v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    rem-long/2addr v2, v8

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u2009(%d:%02d:%02d)"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u2009(%d:%02d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    :goto_3
    return-void

    :cond_7
    :goto_4
    sput-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    return-void
.end method

.method private static checkPlayerControlsVisibilityRecursive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 6

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda40;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    sput-wide v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static clearData()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    const/4 v2, 0x0

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->timeWithoutSegments:Ljava/lang/String;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 v0, 0x0

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static dismissUndoToast()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static drawSponsorTimeBars(Landroid/graphics/Canvas;F)V
    .locals 12

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_2

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, p1, v0

    int-to-float v1, v1

    add-float/2addr p1, v1

    sget-wide v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    sget v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    sget v3, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v8, v3

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v10, v9

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v2, v9, v11

    iget-wide v3, v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v8

    iget-object v4, v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v4, v5, :cond_1

    sget v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->HIGHLIGHT_SEGMENT_DRAW_BAR_WIDTH:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    :goto_1
    move v5, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-wide v5, v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    long-to-float v2, v5

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    goto :goto_1

    :goto_2
    iget-object v7, v4, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->paint:Landroid/graphics/Paint;

    move-object v2, p0

    move v4, v0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void

    :goto_4
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static executeDownloadSegments(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->getSegments(Ljava/lang/String;)[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getSegments()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-object v0
.end method

.method private static getSkipButtonDuration()J
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->-$$Nest$fgetadjustedDuration(Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getToastDuration()J
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->-$$Nest$fgetadjustedDuration(Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getVideoLength()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    return-wide v0
.end method

.method public static initialize()V
    .locals 2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->initialize()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->clearData()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideAll()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->clearUnsubmittedSegmentTimes()V

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda59;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda60;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$appendTimeWithoutSegments$59()Ljava/lang/String;
    .locals 1

    const-string v0, "appendTimeWithoutSegments failure"

    return-object v0
.end method

.method private static synthetic lambda$checkPlayerControlsVisibilityRecursive$38(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->checkPlayerControlsVisibilityRecursive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method private static synthetic lambda$drawSponsorTimeBars$60()Ljava/lang/String;
    .locals 1

    const-string v0, "drawSponsorTimeBars failure"

    return-object v0
.end method

.method private static synthetic lambda$executeDownloadSegments$10(Ljava/lang/String;)Ljava/lang/String;
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

.method private static synthetic lambda$executeDownloadSegments$11(Ljava/lang/String;[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 7

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda43;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide p0

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-float v0, v1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    sput-wide v3, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    :cond_2
    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method private static synthetic lambda$initialize$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Initialized SponsorBlock"

    return-object v0
.end method

.method private static synthetic lambda$initialize$3()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize failure"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring Short"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Network not connected, ignoring video"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newVideoStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newVideoStarted$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to download segments"

    return-object v0
.end method

.method private static synthetic lambda$newVideoStarted$8(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->executeDownloadSegments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$newVideoStarted$9()Ljava/lang/String;
    .locals 1

    const-string v0, "setCurrentVideoId failure"

    return-object v0
.end method

.method private static synthetic lambda$onSkipSegmentClicked$56()Ljava/lang/String;
    .locals 1

    const-string v0, "error: segment not available to skip"

    return-object v0
.end method

.method private static synthetic lambda$onSkipSegmentClicked$57()Ljava/lang/String;
    .locals 1

    const-string v0, "onSkipSegmentClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$setSegmentCurrentlyPlaying$35()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hiding segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setSegmentCurrentlyPlaying$36(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring previously auto-hidden segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSegmentCurrentlyPlaying$37(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setSponsorBarRect$58()Ljava/lang/String;
    .locals 1

    const-string v0, "setSponsorBarRect failure"

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$12(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->getFormattedTimeStamp(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$13(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$15()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto hiding skip button for segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$16()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing scheduled hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$17(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$18(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$19(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring scheduled hide segment as video is paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$20(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$21(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$22(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/shared/VideoState;->PLAYING:Lapp/revanced/extension/youtube/shared/VideoState;

    if-eq v1, v2, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v1, v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_2
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    iget-wide p0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    return-void
.end method

.method private static synthetic lambda$setVideoTime$23()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing scheduled segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$24(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$25(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$26(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring scheduled hide segment as video is paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoTime$27(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$28(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$29(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$setVideoTime$30(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v0, p0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda29;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/VideoState;->PLAYING:Lapp/revanced/extension/youtube/shared/VideoState;

    if-eq v0, v1, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda30;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->startIsNear(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0, v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda31;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldAutoSkipAndUndoSkipNotActive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda32;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda33;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setVideoTime$31()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing undo range as current time is now outside range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setVideoTime$32()Ljava/lang/String;
    .locals 1

    const-string v0, "setVideoTime failure"

    return-object v0
.end method

.method private static synthetic lambda$showAutoSkipToast$49(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot show toast (context is null): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showAutoSkipToast$50(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing toast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showAutoSkipToast$51(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undoing autoskip using range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showAutoSkipToast$52()Ljava/lang/String;
    .locals 1

    const-string v0, "showToastShortWithTapAction setOnClickListener failure"

    return-object v0
.end method

.method private static synthetic lambda$showAutoSkipToast$53(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p4, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda57;

    invoke-direct {p4, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda57;-><init>(Landroid/util/Range;)V

    invoke-static {p4}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekTo(J)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda58;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showAutoSkipToast$54()Ljava/lang/String;
    .locals 1

    const-string v0, "Dismissed previous skip toast that was still on screen"

    return-object v0
.end method

.method private static synthetic lambda$showAutoSkipToast$55(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSkippedSegmentToast$45()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring scheduled toast as video state is paused"

    return-object v0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Not showing autoskip toast as playback is PiP"

    return-object v0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$47()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring old scheduled show toast"

    return-object v0
.end method

.method private static synthetic lambda$showSkippedSegmentToast$48()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object v2

    sget-object v3, Lapp/revanced/extension/youtube/shared/VideoState;->PAUSED:Lapp/revanced/extension/youtube/shared/VideoState;

    if-ne v2, v3, :cond_0

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v2

    sget-object v3, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne v2, v3, :cond_1

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_4

    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->getSkippedToastText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "revanced_sb_skipped_multiple_segments"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    invoke-static {v2, v3}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->showAutoSkipToast(Ljava/lang/String;Landroid/util/Range;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void

    :cond_4
    :goto_2
    :try_start_2
    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    sput v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    throw v2
.end method

.method private static synthetic lambda$skipSegment$39(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$skipSegment$40(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " videoState: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$41(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting new undo range to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$42(Landroid/util/Range;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extending undo range from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$skipSegment$43(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
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

.method private static synthetic lambda$skipSegment$44()Ljava/lang/String;
    .locals 1

    const-string v0, "skipSegment failure"

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Dismissed undo toast as playback is PiP"

    return-object v0
.end method

.method private static synthetic lambda$static$1(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->dismissUndoToast()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda42;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic lambda$updateHiddenSegments$33(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resetting hide skip button: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateHiddenSegments$34(JLapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z
    .locals 0

    invoke-virtual {p2, p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->containsTime(J)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda55;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda55;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->clearData()V

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda44;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda45;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_3
    sput-object p2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoId:Ljava/lang/String;

    sput-wide p4, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->videoLength:J

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda46;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda46;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isChannelWhitelistedSponsorBlock(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda47;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda47;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda48;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static onPlayerControlsVisibilityChanged(ZZ)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->showSkipSegmentButton(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x7d0

    add-long/2addr p0, v0

    sput-wide p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->checkPlayerControlsVisibilityRecursive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x0

    sput-wide p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onSkipSegmentClicked(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq p0, v0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static removeUnsubmittedSegments()V
    .locals 8

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-eq v6, v7, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v2, v2

    if-eq v1, v2, :cond_3

    new-array v1, v3, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegments([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static setSegmentCurrentlyPlaying(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 4
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    return-void

    :cond_1
    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda27;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    :cond_3
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda28;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->showSkipSegmentButton(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method private static setSegments([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->calculateTimeWithoutSegments()V

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v0, v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-ne v0, v1, :cond_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v4, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v3, v4, :cond_1

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    return-void
.end method

.method private static setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V
    .locals 1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sget v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarAbsoluteLeft:I

    :cond_0
    return-void
.end method

.method private static setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    .locals 1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sget v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorAbsoluteBarRight:I

    :cond_0
    return-void
.end method

.method public static setSponsorBarRect(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSponsorBarThickness(I)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->sponsorBarThickness:I

    :cond_0
    return-void
.end method

.method public static setVideoTime(J)V
    .locals 19

    move-wide/from16 v0, p0

    :try_start_0
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v2

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v2, :cond_1b

    array-length v2, v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda7;-><init>(J)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static/range {p0 .. p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->updateHiddenSegments(J)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v2

    float-to-long v3, v3

    add-long v5, v0, v3

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v8, :cond_11

    aget-object v14, v7, v11

    iget-object v15, v14, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    iget-object v10, v15, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->behaviour:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SHOW_IN_SEEKBAR:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v10, v9, :cond_1

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    if-eq v10, v9, :cond_1

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v15, v9, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v17, v5

    move-object v10, v7

    move v15, v8

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_2
    iget-wide v9, v14, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    cmp-long v9, v9, v0

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v14, v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->shouldAutoSkipAndUndoSkipNotActive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z

    move-result v9

    move-object v10, v7

    move v15, v8

    iget-wide v7, v14, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v17, v7, v0

    if-gtz v17, :cond_9

    if-eqz v9, :cond_4

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12, v14}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    sget-object v8, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v8, v14, :cond_7

    const-wide/16 v8, 0x320

    invoke-virtual {v14, v0, v1, v8, v9}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;

    invoke-direct {v8, v14}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v12, v14

    :cond_8
    :goto_3
    move-wide/from16 v17, v5

    move/from16 v16, v7

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    cmp-long v7, v5, v7

    if-gez v7, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    move-object v13, v14

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_d

    invoke-virtual {v12, v14}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v5

    goto :goto_6

    :cond_d
    :goto_4
    if-eqz v13, :cond_e

    invoke-virtual {v13, v14}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_e
    if-eqz v12, :cond_10

    iget-wide v7, v14, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    move-wide/from16 v17, v5

    const-wide/16 v5, 0x3e8

    invoke-virtual {v12, v7, v8, v5, v6}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;

    invoke-direct {v5, v14}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_6

    :cond_10
    move-wide/from16 v17, v5

    :goto_5
    move-object v13, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v7, v10

    move v8, v15

    move-wide/from16 v5, v17

    goto/16 :goto_0

    :cond_11
    :goto_7
    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_14

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getSkipButtonDuration()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-ltz v5, :cond_13

    sget-wide v8, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_12

    goto :goto_8

    :cond_12
    sput-wide v6, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v5}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->showSkipHighlightButton(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_14
    :goto_9
    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segmentCurrentlyPlaying:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v12, :cond_15

    invoke-static {v12}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    goto :goto_a

    :cond_15
    if-eqz v12, :cond_16

    sget-wide v8, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gtz v5, :cond_16

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-wide v6, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->skipSegmentButtonEndTime:J

    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    :cond_16
    :goto_a
    if-eqz v12, :cond_17

    invoke-virtual {v12, v0, v1, v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->endIsNear(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v12, :cond_19

    if-nez v12, :cond_18

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v5, 0x0

    sput-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_c

    :cond_18
    sput-object v12, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;

    invoke-direct {v5, v12, v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda14;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-wide v5, v12, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    sub-long/2addr v5, v0

    long-to-float v5, v5

    div-float/2addr v5, v2

    float-to-long v5, v5

    new-instance v7, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;

    invoke-direct {v7, v12, v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda15;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v7, v5, v6}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_19
    :goto_c
    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eq v5, v13, :cond_1c

    if-nez v13, :cond_1a

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v2, 0x0

    sput-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    goto :goto_d

    :cond_1a
    sput-object v13, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;

    invoke-direct {v5, v13, v2}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda17;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;F)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-wide v5, v13, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    sub-long/2addr v5, v0

    long-to-float v5, v5

    div-float/2addr v5, v2

    float-to-long v5, v5

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;

    invoke-direct {v2, v13, v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda18;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)V

    invoke-static {v2, v5, v6}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_d
    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-eqz v2, :cond_1c

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_1b
    :goto_e
    return-void

    :goto_f
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    return-void
.end method

.method public static setVisibility(ZZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->onPlayerControlsVisibilityChanged(ZZ)V

    return-void
.end method

.method public static setVisibilityImmediate(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->onPlayerControlsVisibilityChanged(ZZ)V

    return-void
.end method

.method public static setVisibilityNegatedImmediate()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->onPlayerControlsVisibilityChanged(ZZ)V

    :cond_0
    return-void
.end method

.method private static shouldAutoSkipAndUndoSkipNotActive(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;J)Z
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->shouldAutoSkip()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static showAutoSkipToast(Ljava/lang/String;Landroid/util/Range;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda49;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda49;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda50;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v6

    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ThemeUtils;->getDialogBackgroundColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "fade_duration_fast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result p0

    const-string v0, "fade_in"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v5, "fade_out"

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    int-to-long v6, p0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$1;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;

    invoke-direct {p0, p1, v4, v5, v1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda51;-><init>(Landroid/util/Range;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/app/Dialog;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0x48

    const/16 v3, 0x3c

    const/16 v6, 0x50

    invoke-static {p0, v6, p1, v3, v2}, Lapp/revanced/extension/shared/utils/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->dismissUndoToast()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda52;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastDialogRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda53;

    invoke-direct {p0, v1, v4, v5}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda53;-><init>(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getToastDuration()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static showSkippedSegmentToast(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->toastNumberOfSegmentsSkipped:I

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda41;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda41;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static skipSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    .locals 8

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-ne v2, p0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getPlaybackSpeed()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda34;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda35;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkipped:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->lastSegmentSkippedTime:J

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->setSegmentCurrentlyPlaying(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledHideSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->scheduledUpcomingSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->highlightSegmentInitialShowEndTime:J

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->getUndoRange()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    if-nez v1, :cond_2

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda36;-><init>(Landroid/util/Range;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda37;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda37;-><init>(Landroid/util/Range;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    :goto_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRange:Landroid/util/Range;

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->undoAutoSkipRangeToast:Landroid/util/Range;

    iget-wide v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekTo(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda38;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda38;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_3
    if-nez p1, :cond_8

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    iget-wide v4, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v6, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    iget-wide v6, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eq v3, p0, :cond_6

    iget-object v4, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v3}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->containsSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->didAutoSkipped:Z

    if-eqz p1, :cond_7

    invoke-static {v3}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->showSkippedSegmentToast(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne p1, v0, :cond_9

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->removeUnsubmittedSegments()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->setNewSponsorSegmentPreviewed()V

    goto :goto_5

    :cond_9
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object p1

    sget-object v0, Lapp/revanced/extension/youtube/shared/VideoState;->PAUSED:Lapp/revanced/extension/youtube/shared/VideoState;

    if-eq p1, v0, :cond_a

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->sendViewRequestAsync(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda39;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static updateHiddenSegments(J)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->hiddenSkipSegmentsForCurrentVideoTime:Ljava/util/List;

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$$ExternalSyntheticLambda54;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static videoHasSegments()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->segments:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
