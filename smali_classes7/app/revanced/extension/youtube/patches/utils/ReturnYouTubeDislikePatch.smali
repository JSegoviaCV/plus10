.class public Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;
.super Ljava/lang/Object;


# static fields
.field public static final IS_SPOOFING_TO_NON_LITHO_SHORTS_PLAYER:Z

.field private static final SHORTS_LOADING_SPAN:Landroid/text/Spannable;

.field private static volatile currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile lastPlayerResponseWasShort:Z

.field private static volatile lastPrefetchedVideoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final playerResponseVideoIds:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile rollingNumberSpan:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final shortsTextViewRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static useLithoShortsVideoDataCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislikePatch.class"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-A_VnnFt9yhvz3JQXsCTsetmWes()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$05KfowbPbwGRirzAEqHqOIq8OsQ(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$17(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2RPzRKPvCwa8FE2dGHHXLPTf1aw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$onRollingNumberLoaded$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$69VuAn638K7_fFFduCQxcG4OVko()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$setShortsDislikes$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$82OYKEg_U-onv7iWFpCFq14WYWc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$preloadVideoId$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AdB7WooDXz2stQa9F_5Bi5xXxY4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B5vbXpRvTABO2sxC44R2WVcqVAo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$onCharSequenceLoaded$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BlUKJSZvUMvngjnWuV0453FbCsE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$preloadVideoId$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D1f8JvBscJDLqrUbtLMrJ6es83M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$setShortsDislikes$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EwOjCwQGncoxARYezI2wLKJM0bc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$removeRollingNumberPatchChanges$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$F_Zv4c0aZaKqOdF8oM4y5FiUJ-g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$setLastLithoShortsVideoId$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IpIwyT7tXcRhPy8zroL68WREvpI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$preloadVideoId$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K6QwSI_8FKYEu-l9nwWNoGnLTXg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$N8EElNzsvTjAcPflb2XAZqOqw6k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$onLithoTextLoaded$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Os92m2hCwdjt78Eoqx-z279iF_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QjwzT16ma0z8n6JfoRpKiHew5Dc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$getShortsSpan$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qq764MqjE-9F_qcMiNbu-CChPq4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$preloadVideoId$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RkFhKAqSZAKwiC6Kl4ZE_0dcGJk(Ljava/lang/String;Lapp/revanced/extension/youtube/shared/PlayerType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$26(Ljava/lang/String;Lapp/revanced/extension/youtube/shared/PlayerType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VK6G2zVSV0D13Y06k0By1JbPyiQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$addRollingNumberPatchChanges$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aM8p_4sR0PlabQ-i-cWVEfqgdmI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$newVideoLoaded$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIx_YBwLCib4IxWNKcQUSSQW80U(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$clearRemovedShortsTextViews$10(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dyLWinvzr2OjuInbnf9ydB-WikE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateRollingNumber$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fnqhI6mmK64Gyg6TCHt54-UG7Vw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gUoQgkD3-db_s1-T3d7itgKBu9E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$setLastLithoShortsVideoId$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jhpUwfQSbKTzOKzFPb-88AsLc_4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateRollingNumber$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oasOdpg_e_1sbP-fwyb1MhW6w2A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$onLithoTextLoaded$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pgAUjOu1Tmm_wUOZJqHTOXtol8k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pmD_poKfuQVnCE-jw-RjNBqOyVc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$onRollingNumberMeasured$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qM0BaWkmnj7C1NCBaxUfsMd3gF0(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$16(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMebkHNxJzOqjC3yhDRQCqq-VCY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQEBCaapCdm8maZcnS7vT2ZPNeg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$sendVote$31(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrUxzXoNgRKICFGIoQ19FtA5Dis()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$setShortsDislikes$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yAIq9la0_RR7aO0wQWfcGGTauKg(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Z)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lambda$updateOnScreenShortsTextViews$18(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "18.34.00"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->IS_SPOOFING_TO_NON_LITHO_SHORTS_PLAYER:Z

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "-"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->SHORTS_LOADING_SPAN:Landroid/text/Spannable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->shortsTextViewRefs:Ljava/util/List;

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->playerResponseVideoIds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addRollingNumberPatchChanges(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget v0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getLeftSeparatorDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isRightToLeftLocale()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method

.method private static clearData()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    const-class v0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static clearRemovedShortsTextViews()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->shortsTextViewRefs:Ljava/util/List;

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static decrementUseLithoDataIfNeeded()Z
    .locals 3

    const-class v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;

    monitor-enter v0

    :try_start_0
    sget v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->decrementUseLithoDataIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    goto :goto_0

    :cond_2
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    :goto_0
    if-nez v0, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getLikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static isShortTextViewOnScreen(Landroid/view/View;)Z
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    aget v2, v0, v3

    if-gtz v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    aget p0, v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge p0, v4, :cond_1

    aget p0, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p0, v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method private static synthetic lambda$addRollingNumberPatchChanges$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding rolling number TextView changes"

    return-object v0
.end method

.method private static synthetic lambda$clearRemovedShortsTextViews$10(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortsSpan$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot modify Shorts litho span, data is null"

    return-object v0
.end method

.method private static synthetic lambda$newVideoLoaded$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip video ads: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newVideoLoaded$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot fetch RYD, network is not connected"

    return-object v0
.end method

.method private static synthetic lambda$newVideoLoaded$26(Ljava/lang/String;Lapp/revanced/extension/youtube/shared/PlayerType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " playerType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newVideoLoaded$27()Ljava/lang/String;
    .locals 1

    const-string v0, "newVideoLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onCharSequenceLoaded$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCharSequenceLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onLithoTextLoaded$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Replacing hidden likes count"

    return-object v0
.end method

.method private static synthetic lambda$onLithoTextLoaded$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onLithoTextLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onRollingNumberLoaded$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onRollingNumberLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$onRollingNumberMeasured$5()Ljava/lang/String;
    .locals 1

    const-string v0, "onRollingNumberMeasured failure"

    return-object v0
.end method

.method private static synthetic lambda$preloadVideoId$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot pre-fetch RYD, network is not connected"

    return-object v0
.end method

.method private static synthetic lambda$preloadVideoId$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetching RYD for video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$preloadVideoId$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting for prefetch to complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$preloadVideoId$23()Ljava/lang/String;
    .locals 1

    const-string v0, "preloadVideoId failure"

    return-object v0
.end method

.method private static synthetic lambda$removeRollingNumberPatchChanges$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing rolling number TextView changes"

    return-object v0
.end method

.method private static synthetic lambda$sendVote$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot send vote, as current video data is null"

    return-object v0
.end method

.method private static synthetic lambda$sendVote$31(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown vote type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendVote$32()Ljava/lang/String;
    .locals 1

    const-string v0, "sendVote failure"

    return-object v0
.end method

.method private static synthetic lambda$setLastLithoShortsVideoId$28()Ljava/lang/String;
    .locals 1

    const-string v0, "Litho filter did not find any video ids"

    return-object v0
.end method

.method private static synthetic lambda$setLastLithoShortsVideoId$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New litho Shorts video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setShortsDislikes$11()Ljava/lang/String;
    .locals 1

    const-string v0, "setShortsDislikes"

    return-object v0
.end method

.method private static synthetic lambda$setShortsDislikes$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Shorts dislike is already selected"

    return-object v0
.end method

.method private static synthetic lambda$setShortsDislikes$13()Ljava/lang/String;
    .locals 1

    const-string v0, "setShortsDislikes failure"

    return-object v0
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$14()Ljava/lang/String;
    .locals 1

    const-string v0, "updateShortsTextViews"

    return-object v0
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring stale dislikes data for short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$16(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Shorts TextView to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$17(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V
    .locals 3

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->shortsTextViewRefs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->isShortTextViewOnScreen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->SHORTS_LOADING_SPAN:Landroid/text/Spannable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda30;

    invoke-direct {v1, p2}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda30;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$18(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Z)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->SHORTS_LOADING_SPAN:Landroid/text/Spannable;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;ZLandroid/text/Spanned;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadNowOrLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$updateOnScreenShortsTextViews$19()Ljava/lang/String;
    .locals 1

    const-string v0, "updateOnScreenShortsTextViews failure"

    return-object v0
.end method

.method private static synthetic lambda$updateRollingNumber$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot update rolling number (field is null)"

    return-object v0
.end method

.method private static synthetic lambda$updateRollingNumber$9()Ljava/lang/String;
    .locals 1

    const-string v0, "updateRollingNumber failure"

    return-object v0
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneHiddenOrSlidingMinimized()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->clearData()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-static {v2, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->videoIdIsSame(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->playerResponseVideoIds:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda21;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    return-void

    :cond_4
    new-instance v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lapp/revanced/extension/youtube/shared/PlayerType;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setVideoIdIsShort(Z)V

    :cond_5
    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->updateOnScreenShortsTextViews(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "immersive_live_video_action_bar."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "|dislike_button."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->getShortsVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setVideoIdIsShort(Z)V

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    const-class v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    sput v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->SHORTS_LOADING_SPAN:Landroid/text/Spannable;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p1

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string v0, "video_action_bar."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v0, "segmented_like_dislike_button."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0, v0, v1, p2}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getDislikesSpanForRegularVideo(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/String;

    const-string v2, "|shorts_dislike_button."

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "|reel_dislike_button."

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "|shorts_like_button."

    aput-object v0, p2, v3

    const-string v0, "|reel_like_button."

    aput-object v0, p2, v1

    invoke-static {p0, p2}, Lapp/revanced/extension/shared/utils/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->containsNumber(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda26;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1, v3}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->getShortsSpan(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->decrementUseLithoDataIfNeeded()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda27;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {p2, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-object p1
.end method

.method public static onRYDStatusChange()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->resetRateLimits()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->clearData()V

    return-void
.end method

.method public static onRollingNumberLoaded(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->rollingNumberSpan:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public static onRollingNumberMeasured(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    add-float/2addr p1, v0

    return p1

    :cond_0
    add-float/2addr v0, p1

    sget-object p0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    sget p0, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public static preloadVideoId(Ljava/lang/String;Z)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->lastPlayerResponseIsShort()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->playerResponseVideoIds:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-boolean p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->IS_SPOOFING_TO_NON_LITHO_SHORTS_PLAYER:Z

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    sget-boolean p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastPlayerResponseWasShort:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCompleted()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v2, v3}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    :cond_6
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastPlayerResponseWasShort:Z

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastPrefetchedVideoId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static removeRollingNumberPatchChanges(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public static sendVote(I)V
    .locals 6

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneHiddenOrMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v0, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_2
    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->values()[Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    if-ne v5, p0, :cond_3

    invoke-virtual {v0, v4}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->sendVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static setLastLithoShortsVideoId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->videoIdIsSame(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda31;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->clearData()V

    return-void

    :cond_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setVideoIdIsShort(Z)V

    sput-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->lastLithoShortsVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    const-class p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    sput v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->useLithoShortsVideoDataCount:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setShortsDislikes(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->SHORTS_LOADING_SPAN:Landroid/text/Spannable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->shortsTextViewRefs:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->isShortTextViewOnScreen(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-eqz p0, :cond_2

    sget-object v1, Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;->DISLIKE:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    invoke-virtual {p0, v1}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setUserVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->updateOnScreenShortsTextViews(Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->clearData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static updateOnScreenShortsTextViews(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->clearRemovedShortsTextViews()V

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->shortsTextViewRefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->currentVideoData:Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Z)V

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCompleted()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static updateRollingNumber(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->rollingNumberSpan:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    return-object p1

    :cond_3
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->addRollingNumberPatchChanges(Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :cond_5
    :goto_2
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->removeRollingNumberPatchChanges(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static videoIdIsSame(Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
