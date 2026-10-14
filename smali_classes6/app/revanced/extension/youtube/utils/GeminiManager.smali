.class public final Lapp/revanced/extension/youtube/utils/GeminiManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APP_LANGUAGE_SETTING_KEY:Ljava/lang/String; = "app"

.field private static final EMPTY_SUBTITLE_PLACEHOLDER:Ljava/lang/String; = "..."

.field private static final SUBTITLE_UPDATE_INTERVAL_MS:J = 0xfaL

.field private static final TRANSCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static volatile instance:Lapp/revanced/extension/youtube/utils/GeminiManager;


# instance fields
.field private baseLoadingMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cachedRawTranscription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cachedSummaryResult:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cachedSummaryVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cachedTranscriptionVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

.field private volatile currentVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile determinedTargetLanguageCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile intermediateLanguageCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile isCancelled:Z

.field private isProgressDialogMinimized:Z

.field private volatile isSubtitleOverlayShowing:Z

.field private volatile isWaitingForYandexRetry:Z

.field private lastYandexStatusMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private parsedTranscription:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startTimeMillis:J

.field private subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final subtitleUpdateHandler:Landroid/os/Handler;

.field private subtitleUpdateRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalSummarizationTimeSeconds:I

.field private totalTranscriptionTimeSeconds:I


# direct methods
.method public static synthetic $r8$lambda$-FBXsu79FHSriZCHbUtSLgd26fo(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleApiResponseInternal$51(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-O3xdTmg6l27pMG9hoCJsCivnOs(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$35(Ljava/lang/String;Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$05V_47gbJvi6AMZSqbxhI7Zwaek()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$116()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0DBx3y_-bvYIo5mzeH0S8FXXjVU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$102()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1jQiPXinbkQ-fWDuPMG9RB7lm0M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$118()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$1m6C7c7kElCu69rFLSvjEoADXNY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$107(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2DQZKwx0S4bo5T0G_pFKOjUHM68()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2LtSoaWSzOgvt1ccowrGVeP_AEQ(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$77(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2zESnhWhGwZZPvHpxFiE55H2Kes()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$115()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3BDWUwmoV3qy2JE6jZcTb3nF8SA(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$80(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3if6o5x20ufPKx7zyWnu8VeSkI8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$104(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4_8451_CrUrn532ufRCoYWu34VE(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$73(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5OtY67FFTKbsuP15JM2yAreAICs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$78()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5d1iD-sNd3TMecrIM8HmcBJaJY0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6FKbyQzn_sq7h0U_Lou56OfrE5Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6HBpVqDD7AM8fRSwV7L9H5oM_Sg(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$prepareForNewOperationInternal$44(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6y9wpJgSuDEwowXs-Qo6RPTbHTc(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startSummarization$3(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$74f_WA0z4uAGLrGXHL72QR3313w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isEmptyApiKey$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ZiDm6lXY63WHXs9tv6zW_osPtU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7bRbG54IFgkVIoI2Rq4gkmmykb8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$88()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7dLJTaCyGG_cQ01sdD35IW4j-OI(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$100(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jbU5lGvbXXoax6ornKHPVGxtd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$dismissProgressDialogInternal$84()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7kXdJ8qHEoOMo_LKytu2zCdY1eU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$clearTranscriptionCacheAndHideOverlay$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$98nFSBh_rRbdIybekekDXhU6D0c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$updateTimerMessageInternal$132()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9qwvsnZQmU00ztEDEjdy7IM-R08(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleApiResponseInternal$50(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$API7ckLCgUgB_9x4-V_ZpCz3Qkk(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$82(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ASRV5Fg2F8yULYDQC_yh56eZ_y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AUt0XO_RrHGzUSWWL08eOU-Q2qg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationFailure$27(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AmrGFabK3BnCAsbmVdc4CVLSlmM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$stopSubtitleUpdaterInternal$128()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BI80wEr2yANFGeldqni1w0YDLjE(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$prepareForNewOperationInternal$45()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpeaaGJ-IAs3VUWqynG7UEIqWdQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTimerInternal$129()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DBpyt6e8hEd7yJfnGTgQkgRjums()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$clearSummaryCache$60()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DVBywIebDmcf3_eV87uxtaSHi2c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Da5VLy-e3KDfuIRNSFkwIlo4jIo(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$103(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DykGodmGyC5dIWUfWtyXZIzaGf0(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FlfmhDhgowLeWhklmmeGlaDaBP8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Fq3p1qTZ2kyEpAlz2FCbHGZKErQ(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexWorkflowFailure$37(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fs3m1RkJk3_hcjzb3LzCgB8DtOU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$dismissProgressDialogInternal$85()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G3h-mCO2b2KUAkfCfGAIzQO1L7M(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$83(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GX_oGTux8isKfDvQ7rr5koZ23nM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$108()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HC9nriu7cWnEmM_XG3kIOGLeppk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H__Gzn5r5LjyR5Rc2o3eoHbabCo(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isBusyInternal$39(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IVzQPCWL5vftYhs5S_fYtAqMCPs(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$31()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JshVoCQhj__Dn-YaJx5SBjtcn1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$prepareForNewOperationInternal$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JszUHafCX4CEmJsqFmYGlKO6-Lc(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$56(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KcNfOh2d1NAlVZcRwveqdZp9tcE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ksg6YxSNoO5dF7Ab9Az1VhwLFeY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startSummarization$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LUl2IM45WOhaHMbdgRVcmbyeq1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$setClipboard$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LZWppN9yq5RB-wLsIjsw3H6-BDQ(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$76(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LguZrBGzkpsFmcEJh3i1b-oGeGo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$97()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M0S59MhDAedX9pMyc2gONt_xfhk(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$rebuildBaseLoadingMessage$43()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NqUPaI5EbOR_a9z0l8BqvPQG4e4(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startSubtitleUpdaterInternal$126()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ptr67HPWR-3ouPHhrq6uH5WMXWY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$123()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QOpG5wGHDYuFsnj5Lh-H3T19mcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$124()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QQOzvalZjsqlnuJ_uluvOueekpk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$112()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QddBryB1VJVq26m9V07q07wn_7g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$120()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QgBT-DZPkez3H_a6j-2LwEsDobI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$119()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QmgiIItObw8zVZIFf7-J5hn9kpo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$91()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RMf0pz4KqdeeyJH1i3vkhDdnJsI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$updateTimerMessageInternal$133()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SAJ9O52t7wjmYDHnMmKD417QPNI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLanguageNameFromLocale$67()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SskhyIAVfjklHYbHMtgQmgSY19g(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$94(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvLjJPZ-Ok4zl24O0ltmsy73I_E(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$11(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGnDJ7ZBfIpJIX9lMaKkbPzCTRY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$114()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TsCZfFErjnG9vaPjbjq60ZjlDi0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tw5HtN5A_2ZekgmmVnYqJDLXb7Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UC4UFOQcxmyn0dnVaFIV4kf7S8E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UgaTeAU1LH97kB31FjYTfaUjZxo(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLanguageNameFromLocale$68(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIMLpMp9DwX67uKEEe4uW85012E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseAndPadMilliseconds$109(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VP9YSh5D-8wzX72goKrnISD2Uhc(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleApiResponseInternal$49(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W2XmU4HrLe2UCV951Gt3qsdZM9Q(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/DialogInterface;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$75(Ljava/lang/String;Landroid/content/DialogInterface;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0VKfXnQqxQqUOFe9SC19bC-5Wk(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$79(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YikKDolm_0X1hiNoAmdM4VgUabs(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$prepareForNewOperationInternal$47()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YxMgXJbAOk01HsyXIKdx8QE0BTM(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$90(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZHqrWKUiVjei7-IT0cTeZCFx2ZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZrVQX0dZP-TXxEDymtBHNp7B21M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$95()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_dOJmgA-SSeBcLRdjK_bMmmJZYs(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$18(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_l40PNw68ysLoMMPvVIV0C3dMSM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startSubtitleUpdaterInternal$127()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a6fQ7Vx13CYsME8Qq2yv2knW9Cg(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$71(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKMzeQRxkEFzJE80_MgKy3WKFcg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$55()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aKcg4qkJBwMHzumLqNEFf6OGXLk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startSummarization$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aM7y3WHI9RsN4_cY3XbA8cYRzNs(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$93(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aXRVasQNwl4tLOvojN_ho00sErE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexWorkflowFailure$36(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZrNseCa2wD2Xq6UK5BcvslZuRc(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleApiResponseInternal$48(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2giWV61WjB7Q81SPdW_Wo2JDIc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b9qRTSfgnmlPoPUrnvWzAdYyuWA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bdz6vKwELo34cbPMqAcTq3nX2hk(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isOperationRelevant$64(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cCpcCM7bEig9gvVy4_iSv_XEtNs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isBusyInternal$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$evMWI48Q62T3PBqczTavTC02kjw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startYandexTranscriptionWorkflow$12(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkz1SjHFKr_NWrL5lXK-8HEwh3c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$stopTimerInternal$131()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fwaP7TtDNPRWWvpxumzpqmazn-Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g49uRqSv9248uphhcvCVk6Qj7yg(Lapp/revanced/extension/youtube/utils/GeminiManager;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$125()V

    return-void
.end method

.method public static synthetic $r8$lambda$gu0LkUsxFYCcLgma62Cai_Vxo5o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h9gSTDu8jCWKoHUhGo2Y9L9Y9-Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$101()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iZSgCH_5ZchQEjprSLIDPPWa8X8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$105(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jYjZI35YT7rnC4w5faV4cvl9Mjw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$96()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jlWhTV_5fMSDDpdVlGPgG0Sd7lM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTimerInternal$130()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jo9aYuWCJ22-9iljd6KA-G7BjFE(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$54(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kksq_w9vHn63bPw4mUiL11v8UiE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLanguageNameFromLocale$70()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kz6jdw9ISMJZ0Dan-1Cj4P_SPdw(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$81(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5Lz0cx7snYWe14sB5Mc346X-Z8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$89(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7gtQpDwoWjK5urUshyjhz39RV8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$72()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lDZbWY0TU-Cd47ObLRawsSjnfyQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$113()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lDlfFwkp_7wwZYP8phbh_tAq0VE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lGEKNJtq8wlhN2Cd-W2HlDneGr8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLocaleFromCode$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lzoH42oBb_IqZjFdrStXtM7nxk4(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showSummaryDialog$87(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4meAs8_Q1Kgg33wkObT0YJh8hY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$99()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mGyAL_hnDnQRpRg5PoMNtxerF0w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$117()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mULOpGuO18iWcw1KvvCyeriIp_E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nAc42gmR_alX_DAEplSt7Ld82zA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showSummaryDialog$86(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLX5OFqU2ZvRvru9DKu_UpWCUmk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oYOY05dc8mbCYwsUnckXDsFtB6s(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isBusyInternal$42(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ppqtvr-kY-xdrCUNZW3oCB8LBPc(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLanguageNameFromLocale$69(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pzh7sK2HunwF4QqefGzZrhd_QpQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexDirectSuccess$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qTw5xZx9Yu-GH0tg6aM9jvoxSFg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showTranscriptionResultDialogInternal$92()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qikYoFuhMOCSAP0C9vrlbHAF41U(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$26(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rGzPm2u7-vrZsGRDc4X1GrGsGqg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rXx-3DXXTN9ZsfG-o_cTpUh8Kpg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$resetOperationStateInternal$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$raAdEcSInctU8G4ABLL3UfwqSvA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$showProgressDialogInternal$74()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rqgr-SwG73VGMK6R6uC9cxZ9VkE(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startGeminiTranscriptionWorkflow$38(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ryyiCOf1dAOuOqcDaovUeOX9woU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$attemptParseAndDisplayCachedTranscriptionInternal$98()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s3PMxXxFebZQeAwOFywQ_DVrFb4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$121()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sV20fclNl8Gsfh2pcLkGlidCyrY(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$isBusyInternal$40(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sb7-uaMBfgpRD2ubR-rbm4m9rwU(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationFailure$28(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-UJ9rovz0pqH86SiceNzqm12a8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$startTranscription$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vRjbP1JZjq9JlJw_qXRP24n2juQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$clearTranscriptionCacheAndHideOverlay$62()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wDdI68Y-4nTU1xThIW_S-9OI6Tk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleIrrelevantResponseInternal$52(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$we3pF33uzBvnMjtth4RFEqRnczk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleYandexStatusUpdate$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y5KVf75TRI_xkg7zux8vTSXKF6A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$displayTranscriptionOverlayInternal$111()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$y6X5E88u-FtPJw5e_pxCjWFDq4M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleIrrelevantResponseInternal$53(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVRm1xlpXzUn3nLBK60Z10fLlB4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$getLocaleFromCode$66(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQ3dNmkUl9roQeTgXxrxEZwTk0g(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$handleGeminiTranslationSuccess$19()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zW45C_VnL_Ci2bX_LFyW_t3gews(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseGeminiTranscriptionInternal$106(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zew2l4VGdEnh1v8UL_IY4498_Pg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$parseAndPadMilliseconds$110(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrXNHb0BkadUZ03AyxF_P4RKJwA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiManager;->lambda$hideTranscriptionOverlayInternal$122()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentOperation(Lapp/revanced/extension/youtube/utils/GeminiManager;)Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdeterminedTargetLanguageCode(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisCancelled(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisProgressDialogMinimized(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisSubtitleOverlayShowing(Lapp/revanced/extension/youtube/utils/GeminiManager;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparsedTranscription(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressDialog(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstartTimeMillis(Lapp/revanced/extension/youtube/utils/GeminiManager;)J
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetsubtitleOverlay(Lapp/revanced/extension/youtube/utils/GeminiManager;)Lapp/revanced/extension/youtube/utils/SubtitleOverlay;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsubtitleUpdateHandler(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimerHandler(Lapp/revanced/extension/youtube/utils/GeminiManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbaseLoadingMessage(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputintermediateLanguageCode(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsubtitleUpdateRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtimerRunnable(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mensureMainThread(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfindSubtitleTextForTimeInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->findSubtitleTextForTimeInternal(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetLanguageNameFromLocale(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getLanguageNameFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetLocaleFromCode(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getLocaleFromCode(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleApiResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleApiResponseInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleGeminiTranslationFailure(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleGeminiTranslationFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleGeminiTranslationSuccess(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleGeminiTranslationSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleYandexDirectSuccess(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleYandexDirectSuccess(Ljava/lang/String;Ljava/util/TreeMap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleYandexStatusUpdate(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleYandexStatusUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleYandexWorkflowFailure(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleYandexWorkflowFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideTranscriptionOverlayInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misEmptyApiKey(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isEmptyApiKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mresetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTimerMessageInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->updateTimerMessageInternal()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(?:(\\d{2}):)?(\\d{2}):(\\d{2})\\.(\\d{1,3})\\s*-\\s*(?:(\\d{2}):)?(\\d{2}):(\\d{2})\\.(\\d{1,3})\\]:?\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager;->TRANSCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->mainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 v1, 0x0

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryVideoUrl:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryResult:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalSummarizationTimeSeconds:I

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    iput v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    return-void
.end method

.method private attemptParseAndDisplayCachedTranscriptionInternal()Z
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "revanced_gemini_error_transcription_parse"

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0, v3}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "revanced_gemini_error_transcription_no_raw_data"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->parseGeminiTranscriptionInternal(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda26;-><init>()V

    invoke-static {v2, v3}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda27;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda27;-><init>(Ljava/util/TreeMap;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->displayTranscriptionOverlayInternal()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    new-instance v4, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda24;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {v4, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    iput-object v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    return v2
.end method

.method private calculateElapsedTimeSeconds()I
    .locals 4

    iget-wide v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private clearSummaryCache()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalSummarizationTimeSeconds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryResult:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda102;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda102;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private clearTranscriptionCacheAndHideOverlay()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda126;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda126;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda127;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda127;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private dismissProgressDialogInternal()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda90;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda90;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda91;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda91;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private displayTranscriptionOverlayInternal()Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda37;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda38;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    :try_start_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda39;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->findSubtitleTextForTimeInternal(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-virtual {v2, v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateText(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startSubtitleUpdaterInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda41;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/view/WindowManager$BadTokenException;

    if-eqz v2, :cond_2

    const-string v0, "revanced_gemini_transcribe_bad_token_exception"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revanced_gemini_error_overlay_display"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    return v1
.end method

.method private ensureMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private findSubtitleTextForTimeInternal(J)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    const-string v1, "..."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getInstance()Lapp/revanced/extension/youtube/utils/GeminiManager;
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager;->instance:Lapp/revanced/extension/youtube/utils/GeminiManager;

    if-nez v0, :cond_1

    const-class v0, Lapp/revanced/extension/youtube/utils/GeminiManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager;->instance:Lapp/revanced/extension/youtube/utils/GeminiManager;

    if-nez v1, :cond_0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;-><init>()V

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager;->instance:Lapp/revanced/extension/youtube/utils/GeminiManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager;->instance:Lapp/revanced/extension/youtube/utils/GeminiManager;

    return-object v0
.end method

.method private getLanguageNameFromLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "English"

    if-nez p1, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda19;-><init>(Ljava/util/Locale;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda20;-><init>(Ljava/util/Locale;)V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0
.end method

.method private getLocaleFromCode(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda121;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda121;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda122;

    invoke-direct {v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda122;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p1
.end method

.method private handleApiResponseInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0, p2, p3, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda62;

    invoke-direct {v0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda62;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda63;

    invoke-direct {p1, p2, p3, p5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda63;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p1, "revanced_gemini_error_api_failed"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_2
    if-eqz p4, :cond_4

    new-instance p5, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda64;

    invoke-direct {p5, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda64;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {p5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->calculateElapsedTimeSeconds()I

    move-result p5

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p2, v2, :cond_3

    iput p5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalSummarizationTimeSeconds:I

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryVideoUrl:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryResult:Ljava/lang/String;

    invoke-direct {p0, p1, p4, p5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showSummaryDialog(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p2, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p2, v2, :cond_5

    iput p5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p4, p5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showTranscriptionResultDialogInternal(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0, p2, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda65;

    invoke-direct {p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda65;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p1, "revanced_gemini_error_unknown"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleGeminiTranslationFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda123;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda123;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleGeminiTranslationSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda114;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda114;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const-string p3, "succeeded"

    goto :goto_0

    :cond_0
    const-string p3, "failed"

    :goto_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, v0, :cond_1

    const-string v0, "Gemini Summary"

    goto :goto_1

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Yandex/Gemini Transcription"

    goto :goto_1

    :cond_2
    const-string v0, "Gemini Transcription"

    :goto_1
    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    if-eqz v1, :cond_3

    const-string v1, "operation was cancelled"

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "operation finished/reset"

    :goto_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p3, p2, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object p3, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, p3, :cond_5

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda17;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->forceReleaseWorkflowLock(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private handleYandexDirectSuccess(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda133;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda133;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/util/TreeMap;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleYandexStatusUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda128;

    invoke-direct {v0, p0, p2, p3, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda128;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleYandexWorkflowFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda115;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda115;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideTranscriptionOverlayInternal()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda66;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isBusyInternal(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda73;

    invoke-direct {v0, p3, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda73;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-boolean p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-eqz p2, :cond_1

    new-instance p2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda74;

    invoke-direct {p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda74;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    invoke-direct {p0, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->rebuildBaseLoadingMessage(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-direct {p0, p1, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda75;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda75;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->updateTimerMessageInternal()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda76;

    invoke-direct {p1, p0, p3, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda76;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v2
.end method

.method private isEmptyApiKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "revanced_gemini_error_no_api_key"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda70;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda70;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    if-ne v2, p1, :cond_0

    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    new-instance v7, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    return v6
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$100(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully parsed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Gemini entries."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$101()Ljava/lang/String;
    .locals 1

    const-string v0, "Successfully parsed and displayed Gemini transcription overlay."

    return-object v0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$95()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting parse/display cached RAW Gemini transcription..."

    return-object v0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$96()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot parse raw Gemini data, cache is empty."

    return-object v0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$97()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse cached raw Gemini data."

    return-object v0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$98()Ljava/lang/String;
    .locals 1

    const-string v0, "Raw Gemini transcription was empty, parsed to empty map."

    return-object v0
.end method

.method private static synthetic lambda$attemptParseAndDisplayCachedTranscriptionInternal$99()Ljava/lang/String;
    .locals 1

    const-string v0, "Parsed Gemini data is null or empty after parsing non-empty raw text."

    return-object v0
.end method

.method private static synthetic lambda$clearSummaryCache$60()Ljava/lang/String;
    .locals 1

    const-string v0, "Summary cache cleared."

    return-object v0
.end method

.method private static synthetic lambda$clearTranscriptionCacheAndHideOverlay$61()Ljava/lang/String;
    .locals 1

    const-string v0, "Clearing transcription cache and ensuring overlay is hidden."

    return-object v0
.end method

.method private static synthetic lambda$clearTranscriptionCacheAndHideOverlay$62()Ljava/lang/String;
    .locals 1

    const-string v0, "Transcription cache cleared."

    return-object v0
.end method

.method private static synthetic lambda$dismissProgressDialogInternal$84()Ljava/lang/String;
    .locals 1

    const-string v0, "Progress dialog dismissed."

    return-object v0
.end method

.method private static synthetic lambda$dismissProgressDialogInternal$85()Ljava/lang/String;
    .locals 1

    const-string v0, "Error dismissing progress dialog"

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$111()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting display transcription overlay..."

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$112()Ljava/lang/String;
    .locals 1

    const-string v0, "No parsed transcription data available to display overlay (parsedTranscription is null)."

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$113()Ljava/lang/String;
    .locals 1

    const-string v0, "Parsed transcription data is empty. Displaying overlay with placeholder."

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$114()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating new SubtitleOverlay instance."

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$115()Ljava/lang/String;
    .locals 1

    const-string v0, "Subtitle overlay displayed successfully."

    return-object v0
.end method

.method private static synthetic lambda$displayTranscriptionOverlayInternal$116()Ljava/lang/String;
    .locals 1

    const-string v0, "CRITICAL - Failed during SubtitleOverlay creation or show()"

    return-object v0
.end method

.method private static synthetic lambda$getLanguageNameFromLocale$67()Ljava/lang/String;
    .locals 1

    const-string v0, "getLanguageNameFromLocale: received null locale, returning \'English\'"

    return-object v0
.end method

.method private static synthetic lambda$getLanguageNameFromLocale$68(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLanguageNameFromLocale: Could not get valid display name or code for locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLanguageNameFromLocale$69(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get display name for locale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning code."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLanguageNameFromLocale$70()Ljava/lang/String;
    .locals 1

    const-string v0, "getLanguageNameFromLocale: Reached absolute fallback, returning \'English\'"

    return-object v0
.end method

.method private static synthetic lambda$getLocaleFromCode$65()Ljava/lang/String;
    .locals 1

    const-string v0, "getLocaleFromCode: received empty code, returning Locale.ENGLISH"

    return-object v0
.end method

.method private static synthetic lambda$getLocaleFromCode$66(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create Locale from language tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning Locale.ENGLISH."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleApiResponseInternal$48(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling relevant direct Gemini response for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleApiResponseInternal$49(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Direct Gemini "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleApiResponseInternal$50(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Direct Gemini "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " success for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleApiResponseInternal$51(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Direct Gemini "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received null response without error for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleGeminiTranslationFailure$27(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini translation FAILED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleGeminiTranslationFailure$28(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->forceReleaseWorkflowLock(Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    const-string p1, "revanced_gemini_error_translation_failed"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void
.end method

.method private synthetic lambda$handleGeminiTranslationSuccess$19()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini translation SUCCESS. Parsing translated JSON for lang "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Gemini returned unparseable JSON after translation."

    return-object v0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini translation resulted in empty parsed data from potentially non-empty JSON input. Raw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting display final translated overlay..."

    return-object v0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Final translated overlay display succeeded."

    return-object v0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$24()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to display final translated overlay!"

    return-object v0
.end method

.method private static synthetic lambda$handleGeminiTranslationSuccess$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse Gemini\'s translated JSON response."

    return-object v0
.end method

.method private synthetic lambda$handleGeminiTranslationSuccess$26(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "revanced_gemini_error_translation_parse_failed"

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p1, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->forceReleaseWorkflowLock(Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda43;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    :try_start_0
    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->parseYandexJsonSubtitles(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda44;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {p1, v4}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda45;

    invoke-direct {v5, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda45;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    iput-object v4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->calculateElapsedTimeSeconds()I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda46;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda46;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->displayTranscriptionOverlayInternal()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda47;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    const-string p1, "revanced_gemini_transcription_parse_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda48;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda48;-><init>()V

    invoke-static {p1, v4}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p1, "revanced_gemini_error_overlay_display"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda49;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda49;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, p1, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$handleIrrelevantResponseInternal$52(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring irrelevant "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " response ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleIrrelevantResponseInternal$53(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Irrelevant Yandex response detected. Forcing workflow cleanup for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleYandexDirectSuccess$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex Workflow SUCCEEDED directly for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Lang: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$handleYandexDirectSuccess$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Yandex success callback received null data (parse failed?)!"

    return-object v0
.end method

.method private synthetic lambda$handleYandexDirectSuccess$31()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex success callback received empty subtitle map for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$handleYandexDirectSuccess$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting display final Yandex overlay..."

    return-object v0
.end method

.method private static synthetic lambda$handleYandexDirectSuccess$33()Ljava/lang/String;
    .locals 1

    const-string v0, "Final Yandex overlay display succeeded."

    return-object v0
.end method

.method private static synthetic lambda$handleYandexDirectSuccess$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to display final Yandex overlay after success!"

    return-object v0
.end method

.method private synthetic lambda$handleYandexDirectSuccess$35(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p1, v4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda30;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    if-nez p2, :cond_1

    new-instance p2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda31;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p2, "revanced_yandex_error_subs_parsing_failed"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleYandexWorkflowFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda32;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->calculateElapsedTimeSeconds()I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->displayTranscriptionOverlayInternal()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda34;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda34;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0, v2, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    const-string p1, "revanced_gemini_transcription_parse_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda35;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string p1, "revanced_gemini_error_overlay_display"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleYandexStatusUpdate$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Yandex status update ignored, operation no longer relevant."

    return-object v0
.end method

.method private static synthetic lambda$handleYandexStatusUpdate$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Yandex status update ignored, Gemini translation step is active."

    return-object v0
.end method

.method private static synthetic lambda$handleYandexStatusUpdate$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex status update (UI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleYandexStatusUpdate$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Yandex status update: Progress dialog was null/hidden, attempting to show again."

    return-object v0
.end method

.method private static synthetic lambda$handleYandexStatusUpdate$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex status update (no UI change needed): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleYandexStatusUpdate$18(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda116;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda116;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda117;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda117;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ")"

    const-string v2, "\n("

    const-string v3, "revanced_gemini_loading_yandex_transcribe"

    if-nez p1, :cond_3

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda118;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda118;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->updateTimerMessageInternal()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez p1, :cond_5

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda119;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda119;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0, p3, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    :cond_4
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda120;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda120;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleYandexWorkflowFailure$36(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex Workflow FAILED for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handleYandexWorkflowFailure$37(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p1, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->handleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda92;

    invoke-direct {v1, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$117()Ljava/lang/String;
    .locals 1

    const-string v0, "Hiding and cleaning up transcription overlay instance."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$118()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting removeViewImmediate directly from GeminiManager..."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$119()Ljava/lang/String;
    .locals 1

    const-string v0, "View removed successfully by manager\'s explicit call."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$120()Ljava/lang/String;
    .locals 1

    const-string v0, "WindowManager was null when attempting removal from manager."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$121()Ljava/lang/String;
    .locals 1

    const-string v0, "Manager\'s direct removal attempt failed (IllegalArgumentException - view likely already gone or never properly added)."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$122()Ljava/lang/String;
    .locals 1

    const-string v0, "Manager\'s direct removal attempt failed unexpectedly."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$123()Ljava/lang/String;
    .locals 1

    const-string v0, "Manager skipping direct removal attempt (view was null in the tracked overlay instance)."

    return-object v0
.end method

.method private static synthetic lambda$hideTranscriptionOverlayInternal$124()Ljava/lang/String;
    .locals 1

    const-string v0, "hideTranscriptionOverlayInternal: Overlay instance was null, ensuring flag is false."

    return-object v0
.end method

.method private synthetic lambda$hideTranscriptionOverlayInternal$125()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopSubtitleUpdaterInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getOverlayView()Landroid/view/View;

    move-result-object v2

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->destroy()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    if-eqz v0, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic lambda$isBusyInternal$39(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already running for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isBusyInternal$40(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Re-showing minimized dialog for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isBusyInternal$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Yandex task active and dialog showing, ensuring timer update."

    return-object v0
.end method

.method private synthetic lambda$isBusyInternal$42(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") received while busy with "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Proceeding to cancel old task."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$isEmptyApiKey$63()Ljava/lang/String;
    .locals 1

    const-string v0, "isValidApiKey: API key is empty or null."

    return-object v0
.end method

.method private static synthetic lambda$isOperationRelevant$64(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Operation relevance check failed: expectedOp=%s, currentOp=%s, expectedUrl=%s, currentUrl=%s, isCancelled=%b"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseAndPadMilliseconds$109(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Millisecond string longer than 3 digits, truncated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseAndPadMilliseconds$110(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse millisecond string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$102()Ljava/lang/String;
    .locals 1

    const-string v0, "parseGeminiTranscription received empty text."

    return-object v0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$103(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping invalid Gemini line (timing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", emptyText="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$104(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number format error parsing Gemini line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$105(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Regex group missing in Gemini line (unexpected format): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$106(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error processing Gemini line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$107(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping non-matching Gemini line format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseGeminiTranscriptionInternal$108()Ljava/lang/String;
    .locals 1

    const-string v0, "Parsing Gemini text completed, but no valid subtitle entries were found."

    return-object v0
.end method

.method private static synthetic lambda$prepareForNewOperationInternal$44(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing for new operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for URL: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareForNewOperationInternal$45()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling previous operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to start new one."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$prepareForNewOperationInternal$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Manager was idle. No previous operation to cancel."

    return-object v0
.end method

.method private synthetic lambda$prepareForNewOperationInternal$47()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State prepared for new operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$rebuildBaseLoadingMessage$43()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rebuilt baseLoadingMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$resetOperationStateInternal$54(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Resetting state for %s, clearCacheAndUI=%b. (Current logical op before reset: %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$resetOperationStateInternal$55()Ljava/lang/String;
    .locals 1

    const-string v0, "Resetting core flags (currentOp=NONE) as opBeingReset matches currentOperation."

    return-object v0
.end method

.method private synthetic lambda$resetOperationStateInternal$56(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping core flag reset - current logical operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") differs from opBeingReset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$resetOperationStateInternal$57()Ljava/lang/String;
    .locals 1

    const-string v0, "clearCacheAndUI=true: Clearing relevant caches and UI..."

    return-object v0
.end method

.method private static synthetic lambda$resetOperationStateInternal$58()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconditionally reset Yandex polling state flags due to clearCacheAndUI=true."

    return-object v0
.end method

.method private static synthetic lambda$resetOperationStateInternal$59()Ljava/lang/String;
    .locals 1

    const-string v0, "clearCacheAndUI=false: Preserving caches and potentially visible UI (overlay)."

    return-object v0
.end method

.method private static synthetic lambda$setClipboard$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Context null for clipboard"

    return-object v0
.end method

.method private synthetic lambda$showProgressDialogInternal$71(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress dialog show aborted: isCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentOp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedOp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$showProgressDialogInternal$72()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancel clicked but urlAtClick was null."

    return-object v0
.end method

.method private static synthetic lambda$showProgressDialogInternal$73(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cancelled by user for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showProgressDialogInternal$74()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancel button clicked for irrelevant dialog. Dismissing."

    return-object v0
.end method

.method private synthetic lambda$showProgressDialogInternal$75(Ljava/lang/String;Landroid/content/DialogInterface;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda93;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda93;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :try_start_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-direct {p0, p3, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda94;

    invoke-direct {p2, p3, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda94;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p3, v0, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->forceReleaseWorkflowLock(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq p3, p1, :cond_2

    if-ne p3, v0, :cond_3

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->cancelCurrentTask()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    const-string p1, "revanced_gemini_cancelled"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda95;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda95;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :try_start_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showProgressDialogInternal$76(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, v0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda29;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/DialogInterface;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showProgressDialogInternal$77(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " progress dialog minimized for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showProgressDialogInternal$78()Ljava/lang/String;
    .locals 1

    const-string v0, "Minimize button clicked for irrelevant or already minimized dialog. Dismissing."

    return-object v0
.end method

.method private synthetic lambda$showProgressDialogInternal$79(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez v0, :cond_0

    new-instance p3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda124;

    invoke-direct {p3, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda124;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda125;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda125;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :try_start_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$showProgressDialogInternal$80(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda61;

    invoke-direct {v1, p0, v0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda61;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Landroid/content/DialogInterface;)V

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$showProgressDialogInternal$81(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress dialog shown for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showProgressDialogInternal$82(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error showing progress dialog for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showProgressDialogInternal$83(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revanced_gemini_error_dialog_show"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->cancelCurrentTask()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$showSummaryDialog$86(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSummaryDialog$87(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "revanced_gemini_copy_success"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->setClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTranscriptionResultDialogInternal$88()Ljava/lang/String;
    .locals 1

    const-string v0, "Showing raw Gemini transcription dialog."

    return-object v0
.end method

.method private static synthetic lambda$showTranscriptionResultDialogInternal$89(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showTranscriptionResultDialogInternal$90(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "revanced_gemini_copy_success"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->setClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTranscriptionResultDialogInternal$91()Ljava/lang/String;
    .locals 1

    const-string v0, "Parse button click ignored, operation no longer relevant."

    return-object v0
.end method

.method private static synthetic lambda$showTranscriptionResultDialogInternal$92()Ljava/lang/String;
    .locals 1

    const-string v0, "Parse button clicked (Gemini raw). Attempting parse and display overlay."

    return-object v0
.end method

.method private synthetic lambda$showTranscriptionResultDialogInternal$93(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda88;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda88;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    sget-object p2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "revanced_gemini_error_already_running_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "revanced_gemini_cancelled"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda89;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda89;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->attemptParseAndDisplayCachedTranscriptionInternal()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    const-string p1, "revanced_gemini_transcription_parse_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showTranscriptionResultDialogInternal$94(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p4, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startGeminiTranscriptionWorkflow$38(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting new Gemini direct transcription workflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startSubtitleUpdaterInternal$126()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle updater preconditions not met. Stopping. isShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parsedDataNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlayNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$startSubtitleUpdaterInternal$127()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting subtitle updater."

    return-object v0
.end method

.method private static synthetic lambda$startSummarization$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Displaying cached summary: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startSummarization$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting new summarization workflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startSummarization$3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryVideoUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda57;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda57;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedSummaryResult:Ljava/lang/String;

    iget v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalSummarizationTimeSeconds:I

    invoke-direct {p0, p2, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showSummaryDialog(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, p2, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isBusyInternal(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->prepareForNewOperationInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->GEMINI_API_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isEmptyApiKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda58;

    invoke-direct {v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda58;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0, p2, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;

    invoke-direct {v0, p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$1;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getVideoSummary(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method private static synthetic lambda$startTimerInternal$129()Ljava/lang/String;
    .locals 1

    const-string v0, "Progress timer start preconditions not met. Stopping."

    return-object v0
.end method

.method private static synthetic lambda$startTimerInternal$130()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting progress timer."

    return-object v0
.end method

.method private static synthetic lambda$startTranscription$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using Yandex target language code from setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startTranscription$11(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->hideTranscriptionOverlayInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedTranscriptionVideoUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda50;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->displayTranscriptionOverlayInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda51;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p1, "revanced_gemini_transcription_parse_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda52;-><init>()V

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "revanced_gemini_error_overlay_display"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->clearTranscriptionCacheAndHideOverlay()V

    goto :goto_3

    :cond_2
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->cachedRawTranscription:Ljava/lang/String;

    iget v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->totalTranscriptionTimeSeconds:I

    invoke-direct {p0, p2, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showTranscriptionResultDialogInternal(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_3
    :goto_3
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, p2, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isBusyInternal(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->prepareForNewOperationInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES_LANGUAGE:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda54;

    invoke-direct {v2, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda54;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda55;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda55;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "en"

    goto :goto_4

    :cond_5
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda56;

    invoke-direct {v2, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda56;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "revanced_yandex_error_no_language_selected"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_6
    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startYandexTranscriptionWorkflow(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startGeminiTranscriptionWorkflow(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private static synthetic lambda$startTranscription$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting display cached transcription overlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startTranscription$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Cached transcription overlay display succeeded."

    return-object v0
.end method

.method private static synthetic lambda$startTranscription$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to display cached transcription overlay!"

    return-object v0
.end method

.method private static synthetic lambda$startTranscription$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Displaying cached Gemini raw transcription dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startTranscription$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex target language set to \'app\', using app language code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startTranscription$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get app language code when Yandex setting was \'app\'. Falling back to English."

    return-object v0
.end method

.method private static synthetic lambda$startYandexTranscriptionWorkflow$12(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting new Yandex workflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Final Target: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$stopSubtitleUpdaterInternal$128()Ljava/lang/String;
    .locals 1

    const-string v0, "Stopping subtitle updater."

    return-object v0
.end method

.method private static synthetic lambda$stopTimerInternal$131()Ljava/lang/String;
    .locals 1

    const-string v0, "Stopping progress timer."

    return-object v0
.end method

.method private static synthetic lambda$updateTimerMessageInternal$132()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not find TextView with android.R.id.message, using dialog.setMessage()."

    return-object v0
.end method

.method private static synthetic lambda$updateTimerMessageInternal$133()Ljava/lang/String;
    .locals 1

    const-string v0, "Error updating progress dialog timer message"

    return-object v0
.end method

.method private parseAndPadMilliseconds(Ljava/lang/String;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda67;

    invoke-direct {v3, p1, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x64

    :goto_1
    mul-long/2addr v2, v0

    return-wide v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0xa

    goto :goto_1

    :cond_4
    return-wide v2

    :goto_2
    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda68;

    invoke-direct {v3, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda68;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-wide v0
.end method

.method private parseGeminiTranscriptionInternal(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda77;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda77;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager;->TRANSCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v0, "\r?\n"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v6

    move/from16 v17, v7

    move/from16 v19, v8

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v6

    :goto_1
    move/from16 v17, v7

    move/from16 v19, v8

    move-object v5, v15

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_2
    move/from16 v17, v7

    move/from16 v19, v8

    move-object v5, v15

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    :goto_3
    move/from16 v17, v7

    move/from16 v19, v8

    move-object v5, v15

    goto/16 :goto_c

    :cond_2
    const-wide/16 v12, 0x0

    :goto_4
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v6

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->parseAndPadMilliseconds(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v12, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v12, v5

    add-long v12, v12, v19

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_5
    const/4 v11, 0x6

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v16, v15

    :try_start_2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v11, 0x7

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move/from16 v17, v7

    move/from16 v19, v8

    :try_start_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lapp/revanced/extension/youtube/utils/GeminiManager;->parseAndPadMilliseconds(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v5, v14

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long v10, v5, v20

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_6
    move-object/from16 v5, v16

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_7
    move-object/from16 v5, v16

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_8
    move-object/from16 v5, v16

    goto :goto_c

    :cond_4
    move-object v14, v3

    :goto_9
    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_5
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v9, v0

    move-object/from16 v5, v16

    move-object v15, v5

    :try_start_4
    invoke-direct/range {v9 .. v15}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    move/from16 v17, v7

    move/from16 v19, v8

    goto :goto_6

    :catch_d
    move-exception v0

    move/from16 v17, v7

    move/from16 v19, v8

    goto :goto_7

    :catch_e
    move-exception v0

    move/from16 v17, v7

    move/from16 v19, v8

    goto :goto_8

    :goto_a
    new-instance v6, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda81;

    invoke-direct {v6, v5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda81;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    new-instance v6, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda80;

    invoke-direct {v6, v5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda80;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    new-instance v6, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda79;

    invoke-direct {v6, v5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda79;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_6
    move-object/from16 v18, v6

    move/from16 v17, v7

    move/from16 v19, v8

    move-object v5, v15

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda82;

    invoke-direct {v0, v5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda82;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_d
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, p1

    move/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda83;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda83;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_8
    return-object v2
.end method

.method private prepareForNewOperationInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda109;

    invoke-direct {v0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda109;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq v0, v1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda110;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda110;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda111;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda111;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda112;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda112;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private rebuildBaseLoadingMessage(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V
    .locals 2
    .param p1    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->YANDEX_TRANSCRIBE_SUBTITLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getLocaleFromCode(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->getLanguageNameFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "revanced_gemini_status_translating"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revanced_gemini_loading_yandex_transcribe"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "revanced_gemini_loading_transcribe"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, v0, :cond_4

    const-string p1, "revanced_gemini_loading_summarize"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "revanced_gemini_loading_default"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda69;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda69;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V
    .locals 5
    .param p1    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda104;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda104;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->determinedTargetLanguageCode:Ljava/lang/String;

    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->intermediateLanguageCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda105;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda105;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    if-eqz p2, :cond_5

    new-instance p2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda106;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda106;-><init>()V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    sget-object p2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->clearSummaryCache()V

    :cond_2
    sget-object p2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq p1, p2, :cond_3

    sget-object p2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-ne p1, p2, :cond_4

    :cond_3
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->clearTranscriptionCacheAndHideOverlay()V

    :cond_4
    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isWaitingForYandexRetry:Z

    iput-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->lastYandexStatusMessage:Ljava/lang/String;

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda107;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda107;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda108;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda108;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    return-void
.end method

.method private static setClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "revanced_copy_error"

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v1, "Copied Text"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->dismissProgressDialogInternal()V

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->rebuildBaseLoadingMessage(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "revanced_gemini_loading_default"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->calculateElapsedTimeSeconds()I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "revanced_cancel"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda97;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda97;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "revanced_minimize"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda98;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda98;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimerInternal()V

    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda99;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda99;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda100;

    invoke-direct {v0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda100;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda101;

    invoke-direct {v0, p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda101;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_3
    :goto_3
    new-instance p1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda96;

    invoke-direct {p1, p0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda96;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private showSummaryDialog(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-ltz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "revanced_gemini_time_taken"

    invoke-static {v1, p3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "revanced_gemini_summary_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda12;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const-string v0, "revanced_copy"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showTranscriptionResultDialogInternal(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda84;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda84;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-ltz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "revanced_gemini_time_taken"

    invoke-static {v1, p3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentVideoUrl:Ljava/lang/String;

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "revanced_gemini_transcription_result_title"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda85;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda85;-><init>()V

    const v3, 0x104000a

    invoke-virtual {p3, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const-string v2, "revanced_copy"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda86;

    invoke-direct {v3, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda86;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "revanced_gemini_transcription_parse_button"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda87;

    invoke-direct {p3, p0, v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda87;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startGeminiTranscriptionWorkflow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda42;

    invoke-direct {v0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->GEMINI_API_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->isEmptyApiKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->resetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_0
    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, p1, v1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$3;

    invoke-direct {v1, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$3;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getVideoTranscription(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method private startSubtitleUpdaterInternal()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isSubtitleOverlayShowing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->parsedTranscription:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleOverlay:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopSubtitleUpdaterInternal()V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$4;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$4;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopSubtitleUpdaterInternal()V

    return-void
.end method

.method private startTimerInternal()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->currentOperation:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->NONE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda72;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda72;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$5;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiManager$5;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->updateTimerMessageInternal()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda71;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda71;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    return-void
.end method

.method private startYandexTranscriptionWorkflow(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda132;

    invoke-direct {v0, p2, p5}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda132;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->showProgressDialogInternal(Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->getYandexSubtitlesWorkflowAsync(Ljava/lang/String;DLjava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void
.end method

.method private stopSubtitleUpdaterInternal()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda113;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda113;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->subtitleUpdateRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private stopTimerInternal()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda129;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda129;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->timerRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private updateTimerMessageInternal()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->progressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isCancelled:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->isProgressDialogMinimized:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->startTimeMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->calculateElapsedTimeSeconds()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager;->baseLoadingMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "revanced_gemini_loading_default"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x102000b

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda59;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda60;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda60;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->stopTimerInternal()V

    :goto_2
    return-void
.end method


# virtual methods
.method public startSummarization(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda131;

    invoke-direct {v0, p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda131;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startTranscription(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->ensureMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
