.class public Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;
    }
.end annotation


# static fields
.field private static final LOCKED_COLOR:I

.field private static final MANUAL_EDIT_TIME_TEXT_HINT:Ljava/lang/String; = "hh:mm:ss.sss"

.field private static final editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final editByHandSaveDialogListener:Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

.field private static final manualEditTimePattern:Ljava/util/regex/Pattern;

.field private static final newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static newSponsorSegmentDialogShownMillis:J

.field private static newSponsorSegmentEndMillis:J

.field private static newSponsorSegmentPreviewed:Z

.field private static newSponsorSegmentStartMillis:J

.field private static newUserCreatedSegmentCategory:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

.field private static final segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final statsNumberFormatter:Ljava/text/NumberFormat;


# direct methods
.method public static synthetic $r8$lambda$--YT8fAt0ajAVZ97xa18AJ_y_KI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$showErrorDialog$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1wPNPo-v7GukKY37_TPjafXupQM(Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$submitNewSegment$9(Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;JJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$4bzgrQAR6yLNi8kqU-mTb0VS7II()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$submitNewSegment$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5CLQUVu9-ie7VioX3VZm-mPdkPU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BWz7JBegNAEjE5CIe9_G_HAscr0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onPreviewClicked$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G--DO6kE-YAbfIF83iQnKzXtYS4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$submitNewSegment$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IE5szjv58CPhdpGzGKK7MOtbUSM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$parseSegmentTime$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IpVW9EnKbGXl6mN1SFbHJ8KalMo(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$sendViewRequestAsync$17(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PCTQtJmZ9tCq2rLuGKyU4cJP-rU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$submitNewSegment$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PKvNSRjRoMqTdtr3ktA0ll4JRfg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onPublishClicked$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RQ29cBZCGrfkE7BLbQIVOLBF8Po(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WRxFCSElF6j0X5U8rVbqn6dLXEs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onNewCategorySelect$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YAs-pgx99xzl8WVGSH4315gM05w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onMarkLocationClicked$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j8HNAWgjWtVgJNP2CdHO3Cr3ajI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onEditByHandClicked$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lncfH4ETLSA55knBI7sIkCwI4Jc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onVotingClicked$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m9VsKA-dWZG4V6t8oBXiVAopTI0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQ44yd3AXp85nnyYagyckFPEJ0g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nfD-iZPmNOkqubf_AuUAftVOVP0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2UKMQ2a7aAzmqzjpXXfcFSOMS0([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$4([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$se3edCFPOfAp6zmLAwoxdIWyIwE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$static$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z_eRQZUO6O5gk3Smi2Q-qsApW58(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->lambda$onNewCategorySelect$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgeteditByHandDialogListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetnewSponsorSegmentDialogShownMillis()J
    .locals 2

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsegmentCategorySelectedDialogListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsegmentTypeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputnewSponsorSegmentEndMillis(J)V
    .locals 0

    sput-wide p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnewSponsorSegmentStartMillis(J)V
    .locals 0

    sput-wide p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputnewUserCreatedSegmentCategory(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    return-void
.end method

.method public static bridge synthetic -$$Nest$smparseSegmentTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->parseSegmentTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#FFC83D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->LOCKED_COLOR:I

    const-string v0, "((\\d{1,2}):)?(\\d{1,2}):(\\d{2})(\\.(\\d{1,3}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->manualEditTimePattern:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    const-wide/16 v0, -0x1

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$2;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$3;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener-IA;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUnsubmittedSegmentTimes()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    return-void
.end method

.method private static formatSegmentTime(J)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    rem-long/2addr v5, v7

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    rem-long/2addr v9, v7

    const-wide/16 v7, 0x3e8

    rem-long/2addr p0, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/32 v7, 0x927c0

    cmp-long v7, v0, v7

    if-gez v7, :cond_0

    const-string p0, "%01d:%02d.%03d"

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x36ee80

    cmp-long v7, v0, v7

    if-gez v7, :cond_1

    const-string p0, "%02d:%02d.%03d"

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x2255100

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string p0, "%01d:%02d:%02d.%03d"

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string p0, "%02d:%02d:%02d.%03d"

    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOfSkipsString(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeSavedString(J)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x1a

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    const-wide/16 v1, 0x3c

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)J

    move-result-wide v3

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticApiModelOutline2;->m(Ljava/time/Duration;)J

    move-result-wide v5

    rem-long/2addr v5, v1

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils$$ExternalSyntheticApiModelOutline3;->m(Ljava/time/Duration;)J

    move-result-wide p0

    rem-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3e8

    div-long/2addr p0, v3

    const-wide/16 v3, 0xe10

    div-long v3, p0, v3

    div-long v5, p0, v1

    rem-long/2addr v5, v1

    rem-long/2addr p0, v1

    :goto_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->statsNumberFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-lez v2, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "revanced_sb_stats_saved_hour_format"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    const-string p1, "revanced_sb_stats_saved_minute_format"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "revanced_sb_stats_saved_second_format"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onEditByHandClicked$19()Ljava/lang/String;
    .locals 1

    const-string v0, "onEditByHandClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$onMarkLocationClicked$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onMarkLocationClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$onNewCategorySelect$14(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p1, p1, p3

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->voteToChangeCategoryOnBackgroundThread(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    return-void
.end method

.method private static synthetic lambda$onNewCategorySelect$15()Ljava/lang/String;
    .locals 1

    const-string v0, "onNewCategorySelect failure"

    return-object v0
.end method

.method private static synthetic lambda$onPreviewClicked$16()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$onPublishClicked$12()Ljava/lang/String;
    .locals 1

    const-string v0, "onPublishClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$onVotingClicked$13()Ljava/lang/String;
    .locals 1

    const-string v0, "onVotingClicked failure"

    return-object v0
.end method

.method private static synthetic lambda$parseSegmentTime$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time format exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendViewRequestAsync$17(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->sendSegmentSkippedViewedRequest(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method

.method private static synthetic lambda$showErrorDialog$18(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->submitNewSegment()V

    return-void
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    const-string v0, "editByHandDialogListener failure"

    return-object v0
.end method

.method private static synthetic lambda$static$2(Landroid/content/DialogInterface;I)V
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "hh:mm:ss.sss"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    invoke-static {v4, v5}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    invoke-static {v4, v5}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandSaveDialogListener:Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;

    invoke-static {v2, p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->-$$Nest$fputsettingStart(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Z)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;->-$$Nest$fputeditTextRef(Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$EditByHandSaveDialogListener;Ljava/lang/ref/WeakReference;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    const-string p1, "revanced_sb_new_segment_time_start"

    goto :goto_2

    :cond_3
    const-string p1, "revanced_sb_new_segment_time_end"

    :goto_2
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "revanced_sb_new_segment_now"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Segment is no longer available on the client"

    return-object v0
.end method

.method private static synthetic lambda$static$4([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-object p0, p0, p4

    sget-object p3, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$4;->$SwitchMap$app$revanced$extension$youtube$sponsorblock$objects$SponsorSegment$SegmentVote:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->onNewCategorySelect(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->voteForSegmentOnBackgroundThread(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$static$5()Ljava/lang/String;
    .locals 1

    const-string v0, "segmentVoteClickListener failure"

    return-object v0
.end method

.method private static synthetic lambda$static$6(Landroid/content/DialogInterface;I)V
    .locals 10

    :try_start_0
    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getSegments()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object p1, v0, p1

    iget-object v0, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v0, v1, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->voteTypesWithoutCategoryChange:[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->values()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;

    move-result-object v0

    :goto_0
    array-length v1, v0

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v3, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v6, v0, v5

    iget-object v7, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->title:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-virtual {v7}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    iget-boolean v8, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->isLocked:Z

    if-eqz v8, :cond_2

    iget-boolean v6, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;->highlightIfVipAndVideoIsLocked:Z

    if-eqz v6, :cond_2

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->LOCKED_COLOR:I

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v6, v8, v4, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v6

    :cond_2
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda11;-><init>([Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment$SegmentVote;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$submitNewSegment$10()Ljava/lang/String;
    .locals 1

    const-string v0, "submitNewSegment failure"

    return-object v0
.end method

.method private static synthetic lambda$submitNewSegment$7()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid parameters"

    return-object v0
.end method

.method private static synthetic lambda$submitNewSegment$8()Ljava/lang/String;
    .locals 1

    const-string v0, "submitNewSegment failure"

    return-object v0
.end method

.method private static synthetic lambda$submitNewSegment$9(Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;JJJ)V
    .locals 8

    :try_start_0
    iget-object v1, p1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->keyValue:Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lapp/revanced/extension/youtube/sponsorblock/requests/SBRequester;->submitSegments(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->executeDownloadSegments(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onEditByHandClicked()V
    .locals 3

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "revanced_sb_new_segment_edit_by_hand_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_edit_by_hand_content"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_mark_start"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_mark_end"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static onMarkLocationClicked()V
    .locals 5

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v0

    sput-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "revanced_sb_new_segment_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_mark_current_time_as_question"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v3, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    invoke-static {v3, v4}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_mark_start"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_mark_end"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static onNewCategorySelect(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->categoriesWithoutHighlights()[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "revanced_sb_new_segment_choose_category"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda16;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;[Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static onPreviewClicked()V
    .locals 9

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    const-string v0, "revanced_sb_new_segment_start_is_before_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->removeUnsubmittedSegments()V

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    const/4 v3, 0x0

    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sget-wide v6, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;Ljava/lang/String;JJZ)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->addUnsubmittedSegment(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekTo(JJ)Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "revanced_sb_new_segment_mark_locations_first"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static onPublishClicked()V
    .locals 8

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sget-wide v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    sget-wide v4, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-string v0, "revanced_sb_new_segment_start_is_before_end"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-boolean v6, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    if-nez v6, :cond_2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-string v0, "revanced_sb_new_segment_preview_segment_first"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->getOverLaysViewGroupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "revanced_sb_new_segment_confirm_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_sb_new_segment_confirm_contents"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v6, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    invoke-static {v6, v7}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-wide v6, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    invoke-static {v6, v7}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v4, v5}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->getTimeSavedString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    goto :goto_2

    :cond_3
    :goto_0
    const-string v0, "revanced_sb_new_segment_mark_locations_first"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static onVotingClicked(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getSegments()[Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v7, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    invoke-virtual {v7}, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->getTitleWithColorDot()Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-wide v8, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->start:J

    invoke-static {v8, v9}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v10, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->HIGHLIGHT:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    const/4 v11, 0x1

    if-ne v9, v10, :cond_2

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string v9, "revanced_sb_vote_segment_time_to_from"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    iget-wide v12, v5, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->end:J

    invoke-static {v12, v13}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->formatSegmentTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v9, v10}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v6, v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v6, v2, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setAlertDialogThemeAndShow(Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    goto :goto_5

    :cond_5
    :goto_3
    const-string p0, "revanced_sb_vote_no_segments"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private static parseSegmentTime(Ljava/lang/String;)J
    .locals 9

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->manualEditTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%-3s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x20

    const/16 v7, 0x30

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    int-to-long v0, v1

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/32 v7, 0xea60

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    int-to-long v2, v5

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    return-wide v0

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static sendViewRequestAsync(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 6

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->recordedAsSkipped:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->category:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;->UNSUBMITTED:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->recordedAsSkipped:Z

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setNewSponsorSegmentPreviewed()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentPreviewed:Z

    return-void
.end method

.method public static showErrorDialog(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static submitNewSegment()V
    .locals 11

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sget-wide v3, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sget-wide v5, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->getVideoLength()J

    move-result-wide v7

    sget-object v2, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->newUserCreatedSegmentCategory:Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_1

    cmp-long v0, v5, v9

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils;->clearUnsubmittedSegmentTimes()V

    new-instance v9, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda5;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/objects/SegmentCategory;JJJ)V

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
