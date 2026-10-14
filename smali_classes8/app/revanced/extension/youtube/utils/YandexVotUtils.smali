.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;,
        Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.browser.yandex.ru"

.field private static final COMPONENT_VERSION:Ljava/lang/String; = "25.4.3.870"

.field private static final DEFAULT_VIDEO_DURATION_SECONDS:J = 0x157L

.field private static final FILE_ID_YOUTUBE_STATUS_6:Ljava/lang/String; = "web_api_get_all_generating_urls_data_from_iframe"

.field private static final HEX_ARRAY:[C

.field private static final HMAC_KEY:Ljava/lang/String; = "bt8xH3VOlb4mqf0nqAibnDOoiPlXsisf"

.field private static final MAX_POLLING_INTERVAL_MS:I = 0xea60

.field private static final MAX_STUCK_POLLS:I = 0x3

.field private static final MIN_POLLING_INTERVAL_MS:I = 0x1388

.field private static final PATH_FAIL_AUDIO_JS:Ljava/lang/String; = "/video-translation/fail-audio-js"

.field private static final PATH_GET_SUBTITLES:Ljava/lang/String; = "/video-subtitles/get-subtitles"

.field private static final PATH_SEND_AUDIO:Ljava/lang/String; = "/video-translation/audio"

.field private static final PATH_SESSION_CREATE:Ljava/lang/String; = "/session/create"

.field private static final PATH_TRANSLATE:Ljava/lang/String; = "/video-translation/translate"

.field private static final POLLING_TIME_BUFFER_MS:I = 0x7d0

.field private static final SEC_CH_UA:Ljava/lang/String;

.field private static final SEC_CH_UA_FULL:Ljava/lang/String; = "\"Chromium\";v=\"134.0.6998.1973\", \"YaBrowser\";v=\"25.4.3.870\", \"Not?A_Brand\";v=\"24.0.0.0\", \"Yowser\";v=\"2.5\""

.field private static final SESSION_MODULE:Ljava/lang/String; = "video-translation"

.field private static final STATUS_AUDIO_REQUESTED:I = 0x6

.field private static final STATUS_FAILED:I = 0x0

.field private static final STATUS_LONG_PROCESSING:I = 0x3

.field private static final STATUS_PART_CONTENT:I = 0x5

.field private static final STATUS_PROCESSING:I = 0x2

.field private static final STATUS_SUCCESS:I = 0x1

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36"

.field private static final VSUBS_PREFIX:Ljava/lang/String; = "Vsubs"

.field private static final VTRANS_PREFIX:Ljava/lang/String; = "Vtrans"

.field private static final WORKFLOW_TIMEOUT_MS:J = 0xdbba0L

.field private static final YANDEX_ERROR_SERVER_TRY_AGAIN:Ljava/lang/String; = "\u0412\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0435, \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0437\u0436\u0435"

.field private static final YANDEX_HOST:Ljava/lang/String; = "api.browser.yandex.ru"

.field private static volatile currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final sessionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final urlCancellationFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final urlWorkflowLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final workflowExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$--EyqkYI6r9meNCaRqQe99OT50U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$requestTranslation$42(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0XYMEdWIMDPhFEUaW8BzawJtMRs(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$19(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0pSyrjkxv2c7UvwY6hp1QrTFp5k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OFrT3NM4XqOCnoc1-_h0cFrsWk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$findBestSubtitleForLanguage$68(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3YU5kTpjCHCQKZ-klSfwPr1IMiw(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$24(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8iBujuixwxBwK4BX07-5y3pXARE(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$determineSubtitleUrl$72(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HqDoOTnklxvZUPzuE7zyNlRAc8(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$23(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AMyRfWYsz0N-89Fao9VS-YlfAWY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AxZZmMtkzUwahIV3vlLnIX7rCQE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$79(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B2n8puJAXrP2LT6uZVd59EI7K1M([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$requestTranslation$41([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CrDLGLFUZKMJiwSdhleYpvorTDA(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$33(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D-Awam1hTmlrwK20deoE5-C6FOU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$ensureSession$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DPf5FNYR946dYUiQu7Qc9RZt3bI(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$60(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Enz7HpHx4l10vRWac3smn7rHrd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G9aQDmEpuvKlhD8TUIHaP_A9bOw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$63(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOJHkI262J6yJ94riZ_GY4LPe2k(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$13(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaN7NkuxGgXrEkPmxidprA5K00g(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$66(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ILuZBSXgWjPjZZA9qOm4MOnQ7Z8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KEw_H9lo8Au3qtqDCC301a0vD2Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$77(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFZNMXt81HLxs7m5LQ-KxJPCktY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$ensureSession$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KRDvVHxSJK21b_6R7k6foQTueU8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$createNewSession$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LCYEbaawFvFrsRP0F4o3JFJzBPY(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$18(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M3J_gTluEKapopVrdgdkg6A2JXY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$76(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M_nWyvCW9H6YLiA-70OrBSkcxQw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendAudioRequest$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NU6KYDOYkMlJ4cHzhDZEQiV7YW8(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$58(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PATKi1e5yJ678_Q2HTCXPly6rqU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PKvt8Bz3rwKRYeQ7N_JIIaQtSew(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$56(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZC_LEFhmmfh6hgYeSVg41STpnk(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$25(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P_beLn3R7krpznMqqOYCZI8XH2Y(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$16(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qx4HJuoNqAl4NDgnc5Bt-6D6d-Q(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getFinalSubtitleTracks$45(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLhnH8Ffm3K4XP0KIZ9Je85LfVU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$55()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RWqC3weX2YQRigdNkeqVibWRZ7M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RhLfJ3oeEyAjhUQxvPP9kqj73Yw(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendFailAudioJsRequest$50(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlutNfqWnFdYsaNR8JsI_FXog7s(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$61(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzO9Vl-xDqwhQLlNWRMOBFd7F6k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$findBestSubtitleForLanguage$69(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TufoNEY9RA2AFAIF0CrlL3DqIAA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendFailAudioJsRequest$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VxgC2E2igfzJZfi0s70qWwel4Eo([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$requestTranslation$44([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WHrjEMYLy4oguslzvSfsWwbV8LQ(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$10(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XWEpebx8SoO81Bw5mODd7K-XvYM(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getFinalSubtitleTracks$46(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZuHARgfpy7rgLMR0YvrHMWmmH_Y(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$36(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Lf6o1alUonbChb8qEhCDPaxtF8(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getFinalSubtitleTracks$47(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_l8IjZUgfkrXQ5kySgVQpF96-U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$67(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b6FZ-iHV5G9XZY5yrKLubUGo8DY(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$34(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bBl8KfPFUFwC6DpDnoInRmkf3jY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$37(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bMZhYb2fwXqbd_S3t_K01aIzvmI(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$20(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1h4bDA3pN5zvaEGQuGm-JejFnY(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$35(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dVY_CMo7h51St4IwGQ_Skl1ywM4(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$requestTranslation$43(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e51gSnTFuzRlf91tXJLqkNBtcWY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fvJa4bKxA2PH3_cf1l4KXtVQFOg(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$26(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGuNAvEs-xlGDtDSmE-2btvtQWs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$cleanupWorkflow$40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gUDVyt84r8peKU6NNvYVfiCGZMM(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$38(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5x0HQ0nDMZRG5ILkh4zkMbo-1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$62(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhQC5e6qWKDoj4iZqseh4pfO81Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$forceReleaseWorkflowLock$81(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmwdRfUnnsgV99rFq202NsQomOE(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$39(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itSh3tRtrMcfAjhGy7q7-uFz2-Y(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$31(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jKsODAxUErksdk5udfsO6sCj0PA(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$32(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4dGZpFsnQMi1ytBYES-o5SOMXk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$createNewSession$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ksZVj0n1Sl8sqLFoK8HJW0GMHF8(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$determineSubtitleUrl$74(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lkAWhJj1Ve0F_GdBLiDp1yEDcpg(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendFailAudioJsRequest$49(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lzEodIR1CDg_avpgYr8Ich38Gv4(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$28(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nK5nHWld72jv5cEZRPImxTOt66Y(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$17(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nMuDYB2CLcdKrU0Kkd3hEdd5SyY(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$pollForTranslation$29(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPYyiSq30ZTJ6TAhKy_RxbDekMw(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$64(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbqpZ_cXE-5oei8TBXMW9vQFxDI(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$createNewSession$5(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oNPXSFt-X3IDj2Nyak9jXb0A3_Q(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$15(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$odId5SreZhXht8e6oFpE7kMsCd8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$ensureSession$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s0JSOCnvrRZBn3kXRlhOTi_HJ3E(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendAudioRequest$52(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sRdKD0Ulzy3WNzlm_hfO7sVgG2Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendFailAudioJsRequest$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t3R8vtyYVL5b7eYC7h4-_RlZvtQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t_3f1RR4jcx7mVYrHDbrjusJA9k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$ensureSession$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tmk5ddiTurIY6-IcuOsf1p6_wvE(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$sendAudioRequest$53(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ttWsz4MS1bLhDwyv5YZNJociqcQ(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$22(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uG08MXR1niQi8_8YWi_rI1g4OZM(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$determineSubtitleUrl$71(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGsZInK-erGU_UyquEYvztkRVXs(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$createNewSession$7(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vODx1IfyXDhUOmkUnlmVL4Gc8Ck(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$determineSubtitleUrl$73(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vx7e3bXIXI_hxDKRwp3ID9yvyoA(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$21(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHMPDRaLIiM_ZMFBbI6PECsVlKo(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$80(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnVhcV5YO0Fw8B9wCEaMfLm0iLk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$processAndFetchFinalSubtitles$65(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x4wJYBXom8vfp8k9V4UQU96pbd0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$parseYandexJsonSubtitles$78(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBcgL4a37rAfjgwgLyqai3it9XM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$findBestSubtitleForLanguage$70(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yOV2prkT4tKlXImmmRocaYMi2UY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$startWorkflow$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z_LBPQDEvF2JHmeFm5ZJlOHpF2w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$forceReleaseWorkflowLock$82(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zq7Gy7JmnHv5MsOG8tPCBAF6q_Y(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->lambda$getYandexSubtitlesWorkflowAsync$12(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcleanupWorkflow(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->cleanupWorkflow(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smpostToMainThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"Chromium\";v=\"134\", \"YaBrowser\";v=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"Not?A_Brand\";v=\"24\", \"Yowser\";v=\"2.5\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->SEC_CH_UA:Ljava/lang/String;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->HEX_ARRAY:[C

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->sessionLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlCancellationFlags:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlWorkflowLocks:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->mainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->workflowExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRequestHeaders(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;[BLjava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->calculateSignature([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "25.4.3.870"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->calculateSignature([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/x-protobuf"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sec-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->secretKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-Token"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string p1, "sec-ch-ua"

    sget-object p2, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->SEC_CH_UA:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string p1, "sec-ch-ua-full-version-list"

    const-string p2, "\"Chromium\";v=\"134.0.6998.1973\", \"YaBrowser\";v=\"25.4.3.870\", \"Not?A_Brand\";v=\"24.0.0.0\", \"Yowser\";v=\"2.5\""

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string p1, "Sec-Fetch-Mode"

    const-string p2, "no-cors"

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Empty token signature"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static calculateSignature([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "bt8xH3VOlb4mqf0nqAibnDOoiPlXsisf"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calculateSleepTime(I)J
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/16 v2, 0x1388

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x7d0

    add-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static cleanupWorkflow(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlWorkflowLocks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlCancellationFlags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda44;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static createNewSession()Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda77;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda77;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;-><init>()V

    iput-object v0, v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;->uuid:Ljava/lang/String;

    const-string v2, "video-translation"

    iput-object v2, v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;->module:Ljava/lang/String;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionRequest;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->calculateSignature([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36"

    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    const-string v4, "Accept"

    const-string v5, "application/x-protobuf"

    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    const-string v4, "Pragma"

    const-string v6, "no-cache"

    invoke-virtual {v3, v4, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-virtual {v3, v4, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    const-string v4, "Vtrans-Signature"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v2

    const-string v3, "sec-ch-ua"

    sget-object v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->SEC_CH_UA:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v2

    const-string v3, "sec-ch-ua-full-version-list"

    const-string v4, "\"Chromium\";v=\"134.0.6998.1973\", \"YaBrowser\";v=\"25.4.3.870\", \"Not?A_Brand\";v=\"24.0.0.0\", \"Yowser\";v=\"2.5\""

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v2

    const-string v3, "Sec-Fetch-Mode"

    const-string v4, "no-cors"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const-string v4, "https://api.browser.yandex.ru/session/create"

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->parseFrom([B)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;

    move-result-object v2

    iget-object v3, v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->secretKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda80;

    invoke-direct {v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda80;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    iget-object v4, v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->secretKey:Ljava/lang/String;

    iget v2, v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->expires:I

    invoke-direct {v3, v0, v4, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda79;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda79;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid session response (missing key)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda78;

    invoke-direct {v2, v1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda78;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method private static determineSubtitleUrl(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda12;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda13;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureSession()Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda59;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->sessionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda60;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda60;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda61;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda61;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->createNewSession()Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda62;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda62;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->currentSession:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_0
    sget-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->sessionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static fetchSubtitleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$2;-><init>(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private static findBestSubtitleForLanguage(Ljava/util/List;Ljava/lang/String;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;

    iget-object v3, v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda14;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;

    iget-object v2, v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda15;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v1

    :cond_5
    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda16;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static forceReleaseWorkflowLock(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlWorkflowLocks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlCancellationFlags:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda43;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    return-void
.end method

.method private static getFinalSubtitleTracks(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;-><init>()V

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->url:Ljava/lang/String;

    const-string p0, "auto"

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->language:Ljava/lang/String;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->toByteArray()[B

    move-result-object p0

    const-string v0, "/video-subtitles/get-subtitles"

    const-string v1, "Vsubs"

    invoke-static {p1, p0, v0, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->buildRequestHeaders(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;[BLjava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://api.browser.yandex.ru/video-subtitles/get-subtitles"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda81;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->parseFrom([B)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

    move-result-object p1

    iget-object v0, p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->subtitles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->subtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda82;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda82;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "None"

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;

    invoke-direct {v1, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda83;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-object p1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public static getYandexSubtitlesWorkflowAsync(Ljava/lang/String;DLjava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 10

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "en"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ru"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "kk"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, p3

    :goto_1
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda31;

    invoke-direct {v0, p3, v7}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlWorkflowLocks:Ljava/util/Map;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda32;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_3
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->urlCancellationFlags:Ljava/util/Map;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda34;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;

    invoke-direct {v8, p0, p4, v9}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$1;-><init>(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance p4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->workflowExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda35;

    invoke-direct {p1, p4}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda35;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$cleanupWorkflow$40(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Cleaned up workflow resources for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createNewSession$4()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Creating session with module: video-translation"

    return-object v0
.end method

.method private static synthetic lambda$createNewSession$5(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Failed to create session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createNewSession$6()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Invalid session response (missing key)"

    return-object v0
.end method

.method private static synthetic lambda$createNewSession$7(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Parsed session - SecretKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->secretKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... , Expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->expires:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$determineSubtitleUrl$71(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Using translated URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$determineSubtitleUrl$72(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Using original URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$determineSubtitleUrl$73(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Fallback to translated URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$determineSubtitleUrl$74(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: No valid URL for track: Orig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Trans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Target="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$ensureSession$0()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Using existing valid session."

    return-object v0
.end method

.method private static synthetic lambda$ensureSession$1()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Using existing valid session after lock."

    return-object v0
.end method

.method private static synthetic lambda$ensureSession$2()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Creating new Yandex session..."

    return-object v0
.end method

.method private static synthetic lambda$ensureSession$3()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: New Yandex session created successfully."

    return-object v0
.end method

.method private static synthetic lambda$findBestSubtitleForLanguage$68(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Selected translated track for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findBestSubtitleForLanguage$69(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Selected original track for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findBestSubtitleForLanguage$70(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: No suitable subtitle track for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$forceReleaseWorkflowLock$81(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Force-released lock and cleaned up cancellation state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$forceReleaseWorkflowLock$82(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: No lock or cancellation flag found to cleanup for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFinalSubtitleTracks$45(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Failed to get subtitle tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFinalSubtitleTracks$46(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "(X)"

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFinalSubtitleTracks$47(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Subtitle tracks response - Waiting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->waiting:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Subtitles: ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$10(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Workflow already running for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$12(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$13(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->startWorkflow(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Starting workflow for URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", TargetLang: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getYandexSubtitlesWorkflowAsync$9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Unsupported language "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Using intermediate language: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$75()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Empty subtitle content"

    return-object v0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$76(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Invalid subtitle JSON structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$77(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Skipping subtitle entry #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": Invalid startMs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$78(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Skipping subtitle entry #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": Invalid timing (end <= start)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$79(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Error parsing subtitle entry #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseYandexJsonSubtitles$80(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Parsed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " subtitle entries"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$25(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Poll - Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RemainingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->remainingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s, Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$26(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Translation completed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$27()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Handling STATUS_AUDIO_REQUESTED for YouTube"

    return-object v0
.end method

.method private static synthetic lambda$pollForTranslation$28(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_yandex_status_youtube_specific"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$29(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->pollForTranslation(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$30()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Poll is now considered stuck. Setting persistent delayed state."

    return-object v0
.end method

.method private static synthetic lambda$pollForTranslation$31(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_yandex_status_transcription_delayed"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$32(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$33(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Scheduling next poll in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$34(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->pollForTranslation(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$35(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Polling cancelled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$36(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_gemini_cancelled"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$37(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Polling failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$pollForTranslation$38(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$pollForTranslation$39(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 10

    const-string v0, ": "

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Workflow cancelled"

    if-nez v2, :cond_b

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->startTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->ensureSession()Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    iget-wide v7, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->durationSeconds:D

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->requestTranslation(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;DLjava/lang/String;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda63;

    invoke-direct {v5, v4}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda63;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget v5, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->status:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v5, v7, :cond_4

    if-eq v5, v8, :cond_4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revanced_yandex_error_translation_failed"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->message:Ljava/lang/String;

    invoke-static {v4}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->translateServerMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda69;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda69;-><init>()V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v5, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda70;

    invoke-direct {v5, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda70;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v5}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    invoke-static {v5}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->sendFailAudioJsRequest(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    iget-object v4, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->translationId:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->sendAudioRequest(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)V

    sget-object v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda71;

    invoke-direct {v3, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda71;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_6

    :cond_2
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-boolean v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isStuck:Z

    if-nez v2, :cond_6

    iget v2, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->remainingTime:I

    if-lez v2, :cond_5

    iget v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->lastRemainingTime:I

    if-ne v2, v3, :cond_5

    iget v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->stuckPollCount:I

    add-int/2addr v3, v6

    iput v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->stuckPollCount:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iput v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->stuckPollCount:I

    :goto_1
    iput v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->lastRemainingTime:I

    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->stuckPollCount:I

    if-lt v2, v8, :cond_6

    new-instance v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda72;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda72;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v6, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isStuck:Z

    :cond_6
    iget-boolean v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isStuck:Z

    if-eqz v2, :cond_7

    new-instance v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda73;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget v2, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->remainingTime:I

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->secsToStrTime(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda74;

    invoke-direct {v3, p0, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda74;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_2
    iget v2, v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->remainingTime:I

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->calculateSleepTime(I)J

    move-result-wide v2

    new-instance v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda75;

    invoke-direct {v4, v2, v3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda75;-><init>(J)V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda76;

    invoke-direct {v5, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda76;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_6

    :cond_8
    new-instance v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda68;

    invoke-direct {v4, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda68;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->getFinalSubtitleTracks(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

    move-result-object v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->originalTargetLang:Ljava/lang/String;

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-static {v2, v3, v4, v5}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->processAndFetchFinalSubtitles(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void

    :cond_9
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Workflow timeout after 900s"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda66;

    invoke-direct {v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    instance-of v3, v2, Ljava/io/IOException;

    if-nez v3, :cond_e

    instance-of v3, v2, Ljava/security/GeneralSecurityException;

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revanced_yandex_error_unknown"

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->translateServerMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const-string v0, "revanced_yandex_error_network_generic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda67;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :catch_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda64;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda65;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_6
    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$55()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Null subtitle response"

    return-object v0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$56(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 1

    const-string v0, "revanced_yandex_error_internal_null_subs_response"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$57()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Subtitles still processing after polling success"

    return-object v0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$58(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 1

    const-string v0, "revanced_yandex_error_subs_stuck_processing"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$59()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: No subtitle tracks returned"

    return-object v0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$60(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 1

    const-string v0, "revanced_yandex_error_no_subs_returned"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$61(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Orig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "(X)"

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",Trans:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$62(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Processing tracks - OriginalTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", YandexTarget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Available: ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$63(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: No suitable track for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$64(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "revanced_yandex_error_no_subs_for_language"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$65(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Chosen track for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no valid URL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$66(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 1

    const-string v0, "revanced_yandex_error_internal_no_chosen_url"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$processAndFetchFinalSubtitles$67(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Fetching subtitle from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestTranslation$41([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Translation request body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestTranslation$42(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, ", "

    invoke-static {v0, p2}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$requestTranslation$43(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Translation request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestTranslation$44([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Translation response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendAudioRequest$52(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Failed /audio request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendAudioRequest$53(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Successfully sent /audio request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendAudioRequest$54()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Error in /audio request"

    return-object v0
.end method

.method private static synthetic lambda$sendFailAudioJsRequest$48()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Failed to create JSON body for fail-audio-js"

    return-object v0
.end method

.method private static synthetic lambda$sendFailAudioJsRequest$49(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Failed fail-audio-js request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Body: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendFailAudioJsRequest$50(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Successfully sent fail-audio-js request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendFailAudioJsRequest$51()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Network error in fail-audio-js request"

    return-object v0
.end method

.method private static synthetic lambda$startWorkflow$14()Ljava/lang/String;
    .locals 1

    const-string v0, "VOT: Step 1/3 - Ensuring session..."

    return-object v0
.end method

.method private static synthetic lambda$startWorkflow$15(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_yandex_status_session_ok"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startWorkflow$16(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Step 2/3 - Checking existing subtitles for lang: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkflow$17(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Found existing subtitles for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping translation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkflow$18(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_yandex_status_subs_found"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startWorkflow$19(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Step 3/3 - Requesting translation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkflow$20(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_yandex_status_requesting_translation"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onProcessingStarted(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startWorkflow$21(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Workflow cancelled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkflow$22(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 1

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    const-string v0, "revanced_gemini_cancelled"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$startWorkflow$23(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Workflow failed during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkflow$24(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;->onFinalFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static parseYandexJsonSubtitles(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda36;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda36;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "startMs"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "endMs"

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v4, v9, v11

    if-gez v4, :cond_3

    const-string v4, "durationMs"

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_3
    :goto_2
    cmpg-double v4, v7, v11

    if-gez v4, :cond_4

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda38;

    invoke-direct {v3, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda38;-><init>(I)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_5

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    add-long/2addr v4, v7

    :goto_3
    cmp-long v6, v4, v7

    if-gtz v6, :cond_6

    new-instance v3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda39;

    invoke-direct {v3, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda39;-><init>(I)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_5

    :cond_6
    const-string v6, "text"

    const-string v9, ""

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda40;

    invoke-direct {v4, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda40;-><init>(I)V

    invoke-static {v4, v3}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda41;-><init>(Ljava/util/TreeMap;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p0

    :goto_6
    return-object v2
.end method

.method private static pollForTranslation(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->workflowExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static processAndFetchFinalSubtitles(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda21;

    invoke-direct {p0, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda21;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->waiting:Z

    if-eqz v0, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda22;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda23;

    invoke-direct {p0, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda23;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->subtitles:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda26;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p2, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->findBestSubtitleForLanguage(Ljava/util/List;Ljava/lang/String;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda28;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda29;

    invoke-direct {p0, p3, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda29;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->determineSubtitleUrl(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda18;

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda19;

    invoke-direct {p0, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->fetchSubtitleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void

    :cond_5
    :goto_0
    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda25;

    invoke-direct {p0, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda25;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static requestTranslation(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;DLjava/lang/String;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;-><init>()V

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->url:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmpl-double p0, p3, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0x4075700000000000L    # 343.0

    :goto_0
    iput-wide p3, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->duration:D

    const-string p0, "auto"

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->language:Ljava/lang/String;

    iput-object p1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->responseLanguage:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->firstRequest:Z

    iput-object p5, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->toByteArray()[B

    move-result-object p0

    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda5;-><init>([B)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p1, "/video-translation/translate"

    const-string p3, "Vtrans"

    invoke-static {p2, p0, p1, p3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->buildRequestHeaders(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;[BLjava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VOT: HTTP Headers for translation request:\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p3

    new-instance p4, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda6;

    invoke-direct {p4, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda6;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p3, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance p3, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda7;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string p3, "https://api.browser.yandex.ru/video-translation/translate"

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "application/x-protobuf"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p0, p2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda9;-><init>([B)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->parseFrom([B)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda8;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "API Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method private static secsToStrTime(I)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const-string p0, "revanced_yandex_status_processing_short"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    const-string v1, "revanced_yandex_status_processing_minute"

    if-ge p0, v0, :cond_1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gtz p0, :cond_2

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_3

    const-string p0, "revanced_yandex_status_processing_hour"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "revanced_yandex_status_processing_minutes_plural"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sendAudioRequest(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;-><init>()V

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;->translationId:Ljava/lang/String;

    new-instance p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;-><init>()V

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;->audioInfo:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;

    const-string p1, "web_api_get_all_generating_urls_data_from_iframe"

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;->fileId:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;->audioFile:[B

    :try_start_0
    invoke-virtual {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationAudioRequest;->toByteArray()[B

    move-result-object p0

    const-string p1, "/video-translation/audio"

    const-string v0, "Vtrans"

    invoke-static {p2, p0, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->buildRequestHeaders(Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;[BLjava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "https://api.browser.yandex.ru/video-translation/audio"

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "application/x-protobuf"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p0, p2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda57;-><init>(Lokhttp3/Response;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda58;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private static sendFailAudioJsRequest(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p0, Lokhttp3/Headers$Builder;

    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 YaBrowser/25.4.0.0 Safari/537.36"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Origin"

    const-string v2, "https://api.browser.yandex.ru"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Referer"

    const-string v2, "https://api.browser.yandex.ru/"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "sec-ch-ua"

    sget-object v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->SEC_CH_UA:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "sec-ch-ua-mobile"

    const-string v2, "?0"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "sec-ch-ua-platform"

    const-string v2, "\"Windows\""

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Sec-Fetch-Mode"

    const-string v2, "cors"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Sec-Fetch-Dest"

    const-string v2, "empty"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v1, "Sec-Fetch-Site"

    const-string v2, "cross-site"

    invoke-virtual {p0, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://api.browser.yandex.ru/video-translation/fail-audio-js"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :try_start_1
    sget-object v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda2;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda3;-><init>(Lokhttp3/Response;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static startWorkflow(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V
    .locals 4

    :try_start_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda45;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->ensureSession()Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda47;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda48;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->getFinalSubtitleTracks(Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SessionInfo;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->waiting:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;->subtitles:Ljava/util/List;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->findBestSubtitleForLanguage(Ljava/util/List;Ljava/lang/String;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->determineSubtitleUrl(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda49;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda50;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->originalTargetLang:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->yandexTargetLang:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;->callback:Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->processAndFetchFinalSubtitles(Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesResponse;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;)V

    return-void

    :cond_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda51;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda52;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->pollForTranslation(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Workflow cancelled during subtitle check"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Workflow cancelled before start"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda55;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda55;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revanced_yandex_error_unknown"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "revanced_yandex_error_network_generic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda46;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda53;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda54;-><init>(Lapp/revanced/extension/youtube/utils/YandexVotUtils$WorkflowState;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method private static translateServerMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\u0412\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0435, \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0437\u0436\u0435"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "revanced_yandex_error_server_try_again"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
