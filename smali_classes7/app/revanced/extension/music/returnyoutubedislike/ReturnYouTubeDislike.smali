.class public Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE_TIMEOUT_FAILURE_MILLISECONDS:J = 0x2bf20L

.field private static final CACHE_TIMEOUT_SUCCESS_MILLISECONDS:J = 0x668a0L

.field private static final MAX_MILLISECONDS_TO_BLOCK_UI_WAITING_FOR_FETCH:J = 0xfa0L

.field private static final MIDDLE_SEPARATOR_CHARACTER:C = '\u25ce'

.field private static dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislike.class"
    .end annotation
.end field

.field private static dislikePercentageFormatter:Ljava/text/NumberFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislike.class"
    .end annotation
.end field

.field private static final fetchCache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;",
            ">;"
        }
    .end annotation
.end field

.field public static leftSeparatorBounds:Landroid/graphics/Rect;

.field private static middleSeparatorBounds:Landroid/graphics/Rect;

.field private static final voteSerialExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;",
            ">;"
        }
    .end annotation
.end field

.field private originalDislikeSpan:Landroid/text/Spanned;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private replacementLikeDislikeSpan:Landroid/text/SpannableString;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timeFetched:J

.field private userVote:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1G6fNs1WgPuAq2_p_0GaYX5Kw-E(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$getFetchData$7(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$86b-tXLrpknWo3G5MVaUeUkVGNU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9zQ1TimxkHU9ARsq73AuPxdg4yk(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$12()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KphH2bjq7tej672lfmNdLnVel6E(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L9nYBKcep9som32Sg7GheNMjX5c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$setUserVote$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MoXgzyy-y4MQxiMjqyJ50zU-Big(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$11()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1uhW37AD20k_eQD78d2u68-pr8(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$sendVote$17(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rs48JsO7R6snq_PJ-0TYMLyTq0g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$formatDislikeCount$1(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2M7fY-hv-1ZAn7gKLSiTmr3jKY(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHcEi6CakwFGIdWsEUiW88kbvWw(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$formatDislikePercentage$2(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VYeGepUd_6-9vk9vHFsnf--UAsQ(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$setUserVote$19(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y5hcRb-bHpmGC5jttmdvaaASKio(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$getFetchForVideoId$3(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOlsGmnS4iapWKyiDUZmjFovDNA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$getFetchData$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YtiuFwk-8CYbQ-UTdwiEgPUdq80(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$new$6(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dM0qh_hb9nFncErvc0LSCQRNR4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dxFi8Wl30y-WTrXz1TDBVLTaq74()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$setUserVote$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hVdIb-8o-cJh8WG8pdPDzs0Cb0A(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$clearUICache$9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mUipWi9ENrOfZTx3ijDEjw3mh6M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$sendVote$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oswHmuWdYM_Ghc6y2ZrPcAUlOBI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$createDislikeSpan$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tmqYnrOtnMsMELGvn9ckmSnYF2I(JLapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$getFetchForVideoId$4(JLapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$viNVv4BibjyGeNk46YdRU9QtG4s(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$getFetchForVideoId$5(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xRH_XXGArjwN6ZV0azQNP0HZehE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->lambda$sendVote$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->voteSerialExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->toastOnConnectionError:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->timeFetched:J

    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static clearAllUICaches()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-direct {v2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->clearUICache()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized clearUICache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static createDislikeSpan(Landroid/text/Spanned;Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;ZZ)Landroid/text/SpannableString;
    .locals 8
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->containsNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;->getLikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikeCount(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "revanced_ryd_video_likes_hidden_by_video_owner"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "\u2009"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const-string v2, "\u2009\u2009\u2009"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->middleSeparatorBounds:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    if-eqz p3, :cond_3

    const/16 p3, 0xf

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/16 p3, 0x17

    goto :goto_1

    :cond_4
    const/16 p3, 0x19

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    int-to-float p3, p3

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorBounds:Landroid/graphics/Rect;

    const p3, 0x406ccccd    # 3.7f

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->middleSeparatorBounds:Landroid/graphics/Rect;

    :cond_5
    const/16 p3, 0x11

    const/4 v3, 0x2

    if-nez v2, :cond_7

    if-eqz p2, :cond_6

    const-string v4, "\u200e    "

    goto :goto_2

    :cond_6
    const-string v4, "\u200e     "

    :goto_2
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getSeparatorColor(Z)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v6, Lapp/revanced/extension/music/returnyoutubedislike/VerticallyCenteredImageSpan;

    invoke-direct {v6, v4}, Lapp/revanced/extension/music/returnyoutubedislike/VerticallyCenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-interface {v5, v6, v4, v3, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_8

    const-string v0, "\u200e  \u25ce  "

    goto :goto_3

    :cond_8
    const-string v0, "\u200e  \u2009\u25ce\u2009  "

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v3

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getSeparatorColor(Z)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->middleSeparatorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/VerticallyCenteredImageSpan;

    invoke-direct {p2, v0}, Lapp/revanced/extension/music/returnyoutubedislike/VerticallyCenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, p2, v2, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->newSpannableWithDislikes(Landroid/text/Spanned;Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static formatDislikeCount(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda12;-><init>(Ljava/util/Locale;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v0, v1}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    invoke-virtual {v0, p0, p1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatDislikePercentage(F)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x18

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Ljava/text/NumberFormat;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda15;

    invoke-direct {v2, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda15;-><init>(Ljava/util/Locale;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Ljava/text/NumberFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    float-to-double v1, p0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Ljava/text/NumberFormat;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_1

    :cond_1
    sget-object p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Ljava/text/NumberFormat;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_1
    sget-object p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Ljava/text/NumberFormat;

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFetchForVideoId(Ljava/lang/String;)Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda6;-><init>(J)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-direct {v5, v1, v2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->isExpired(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda7;

    invoke-direct {v5, v4}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda7;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v2, :cond_3

    new-instance v2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-direct {v2, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getSeparatorColor(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x29aaaaaa

    goto :goto_0

    :cond_0
    const p0, 0x33ffffff

    :goto_0
    return p0
.end method

.method private static getUserId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOffMainThread()V

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->registerAsNewUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private isExpired(J)Z
    .locals 4

    iget-wide v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->timeFetched:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v2, 0x668a0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->fetchCompleted()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v2, v3}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move v1, p2

    :cond_3
    return v1
.end method

.method public static isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x25ce

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$clearUICache$9()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing replacement span for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createDislikeSpan$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Using estimated likes"

    return-object v0
.end method

.method private static synthetic lambda$formatDislikeCount$1(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$formatDislikePercentage$2(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFetchData$7(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waited but future was not complete after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFetchData$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Future failure "

    return-object v0
.end method

.method private static synthetic lambda$getFetchForVideoId$3(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing expired fetch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFetchForVideoId$4(JLapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)Z
    .locals 0

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->isExpired(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return p0
.end method

.method private static synthetic lambda$getFetchForVideoId$5(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing expired fetch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;

    iget-object p0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$6(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->fetchVotes(Ljava/lang/String;)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendVote$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to send vote"

    return-object v0
.end method

.method private synthetic lambda$sendVote$17(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->sendVote(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendVote$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Error trying to send vote"

    return-object v0
.end method

.method private static synthetic lambda$setUserVote$19(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUserVote$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot update UI (vote data not available)"

    return-object v0
.end method

.method private static synthetic lambda$setUserVote$21()Ljava/lang/String;
    .locals 1

    const-string v0, "setUserVote failure"

    return-object v0
.end method

.method private static synthetic lambda$waitForFetchAndUpdateReplacementSpan$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot add dislike to UI (RYD data not available)"

    return-object v0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$11()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring previously created dislikes span of data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$12()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replacing span with previously created dislike span of data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$13()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add dislikes - original span is null. videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$14()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replaced: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' with: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' using video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$waitForFetchAndUpdateReplacementSpan$15()Ljava/lang/String;
    .locals 1

    const-string v0, "waitForFetchAndUpdateReplacementSpan failure"

    return-object v0
.end method

.method private static newSpannableWithDislikes(Landroid/text/Spanned;Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;->getDislikePercentage()F

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikePercentage(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;->getDislikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikeCount(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spansHaveEqualTextAndColor(Landroid/text/Spanned;Landroid/text/Spanned;)Z
    .locals 5
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;
    .locals 2
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "revanced_ryd_failure_connection_timeout"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p3}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/ReturnYouTubeDislikeApi;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->spansHaveEqualTextAndColor(Landroid/text/Spanned;Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda17;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    invoke-static {p1, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->spansHaveEqualTextAndColor(Landroid/text/Spanned;Landroid/text/Spanned;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda18;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p2, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    monitor-exit p0

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    if-nez v1, :cond_3

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-exit p0

    return-object p1

    :cond_3
    move-object p1, v1

    :cond_4
    iget-object v1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->userVote:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;->updateUsingVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    :cond_5
    iput-object p1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    invoke-static {p1, v0, p2, p3}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->createDislikeSpan(Landroid/text/Spanned;Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;ZZ)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda20;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p2, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    monitor-exit p0

    return-object p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p3, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda21;

    invoke-direct {p3}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p3, p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public fetchCompleted()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getDislikesSpan(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;
    .locals 0
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFetchData(J)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public sendVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 2
    .param p1    # Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->setUserVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    sget-object v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->voteSerialExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setUserVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 2
    .param p1    # Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda9;-><init>(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->userVote:Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    invoke-direct {p0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->clearUICache()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v0, v1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/returnyoutubedislike/requests/RYDVoteData;->updateUsingVote(Lapp/revanced/extension/shared/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
