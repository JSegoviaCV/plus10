.class public Lapp/revanced/extension/youtube/utils/GeminiUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = ":generateContent?key="

.field private static final BASE_API_URL:Ljava/lang/String; = "https://generativelanguage.googleapis.com/v1beta/models/"

.field private static final GEMINI_MODEL:Ljava/lang/String; = "gemini-2.5-flash"

.field private static volatile currentConnection:Ljava/net/HttpURLConnection;

.field private static final currentTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-Q9KerCu_F5wRo0cX_QTg_ILcBQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2DoMI0p_13yhIRFnZcHIH4EHzwg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4QumGy6kcSDhTJaXTM1DLDg1vWA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$getVideoSummary$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5f8-nnW7_6bdWMMSppgfIdBgme4(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$7(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jLPjgrixeu89qO-jGhESQATV8k(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$cancelCurrentTask$31(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G8ffmGBjS8dW2bWViNjyYkLvxm8(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$23(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHNOmJRoJCqckB8-tWJ4wf5oqb0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jif4jYdt8daCaPIYB463K2cHy6Y(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$19(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KzRjw5hD4dMBtjYVLMcxZoJA1Vs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_M2WbD158epZMD_1d-Oi6o_NhQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$cancelCurrentTask$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ne5DU96pJYx-GUDedv72lu16XhE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OTPRuJoYdwgcMfb_vVQpTSITgkw(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$25(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OwrthwRSsAHofjOe-Yz1A01OWTc(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$21(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rnu3kjsGFzop1IltLwX8QL6dk_I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$getLanguageName$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V-O3ZZ5FjA9yKpaTF3lpdnN5YWg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$getVideoTranscription$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1og8X5AAWAmdUOD58d8T9sJ6bM(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$14(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WGCT_XqiF4z3_dXFJ2nv4Wmgm1U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WN7eC2olYzpt9yeXh6r9w5KNDyc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z4njZJKbbNcNXAhg_sfmyWYY5II(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$10(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_HnVOEaSEFRQeM6NW3bkGMc_6c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2BOZeHT_PJ8LOQJX3mX9q3cAvA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$cancelCurrentTask$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_yvqYuBTKh3ml3UbWV5c03T36PQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$getLanguageName$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bkGhMoQOhmFiOg70G2bA4z4jtck()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d-9MKhWXwKqr1kYZ3X6LBdDJNVA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$translateYandexJson$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eKlxPAIBG3GPCq1Q4QzQHbvJoPk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gfr5NXVVBPAMiGuHnGD0pGuPXck(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$getBufferedReader$32(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gupZh3yxC_SA_oi3oN2JQS4VF0s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$cancelCurrentTask$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kibwoRiWETeRuF4x4N5ZEGqJygs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kq1zFGZU7Q0u5gtXhJTTx5rraOI(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$13(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oXmd0cLL5dPHJG1wXJxJIH0ValY(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$11(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oewdvCgmUf0Smg6suww0SuSZ9aM(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$17(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sK5psE_9ux2tkOM8ImSqC2hgRl8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$extractBlockReason$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wVLLUz_L9wE--AGKnv-QAyJHVqo(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$cancelCurrentTask$30(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yfGi8m6pClT9s1bRhGOjJm5Euqg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$26(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytp5VyGmBXl02Gf0mXo9Ld3NrYo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zMMkz71vfypXYf-yTg_KVkpmkC8(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->lambda$generateContent$15(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/utils/GeminiUtils;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelCurrentTask()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda9;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private static extractBlockReason(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "finishReason"

    const-string v1, "candidates"

    const-string v2, ""

    const-string v3, "blockReason"

    const-string v4, "promptFeedback"

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ")"

    const-string v7, "SAFETY ("

    const-string v8, "safetyRatings"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "blockReasonMessage"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getSafetyBlockDetail(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getSafetyBlockDetail(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MAX_TOKENS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "SAFETY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getSafetyBlockDetail(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getSafetyBlockDetail(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "No candidates returned"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p4    # Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->cancelCurrentTask()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v8, Lapp/revanced/extension/youtube/utils/GeminiUtils;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static getBufferedReader(ILjava/net/HttpURLConnection;)Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance p0, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with no error or input stream details."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/InputStreamReader;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :goto_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method public static getLanguageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "English"

    return-object v0
.end method

.method private static getSafetyBlockDetail(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "category"

    const-string v9, "Unknown Category"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "probability"

    const-string v10, "UNKNOWN"

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "blocked"

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const-string v10, "HIGH"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const-string v10, "MEDIUM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-le v10, v3, :cond_4

    if-eqz v6, :cond_3

    const-string v3, "BLOCKED"

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    move-object v4, v8

    move v3, v10

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-lt v3, v7, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getVideoSummary(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getLanguageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summarize the key points of this video in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skip any preamble, intro phrases, or explanations \u2014 output only the summary."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v1, "gemini-2.5-flash"

    invoke-static {p0, p1, v0, v1, p2}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->generateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method public static getVideoTranscription(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getLanguageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transcribe this video precisely in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", including spoken words, written words in the video and significant sounds. Provide timestamps for each segment in the format [HH:MM:SS.mmm - HH:MM:SS.mmm]: Text. Skip any preamble, intro phrases, or explanations \u2014 output only the transcription."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v1, "gemini-2.5-flash"

    invoke-static {p0, p1, v0, v1, p2}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->generateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method private static synthetic lambda$cancelCurrentTask$27()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to cancel current Gemini task."

    return-object v0
.end method

.method private static synthetic lambda$cancelCurrentTask$28()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to disconnect potentially active Gemini connection during cancellation."

    return-object v0
.end method

.method private static synthetic lambda$cancelCurrentTask$29()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected Gemini connection via cancelCurrentTask."

    return-object v0
.end method

.method private static synthetic lambda$cancelCurrentTask$30(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring error disconnecting Gemini connection during cancellation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cancelCurrentTask$31(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$extractBlockReason$33()Ljava/lang/String;
    .locals 1

    const-string v0, "Error extracting block reason"

    return-object v0
.end method

.method private static synthetic lambda$generateContent$10(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 1

    const-string v0, "Translation result format error. Expected JSON."

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$11(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API Response JSON Parsing Error. Full Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$13(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$14(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API Error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "). Response: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$15(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API request timed out ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$17(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Gemini task explicitly cancelled."

    return-object v0
.end method

.method private static synthetic lambda$generateContent$19(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 1

    const-string v0, "Operation cancelled."

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Gemini task explicitly cancelled (IOException)."

    return-object v0
.end method

.method private static synthetic lambda$generateContent$21(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 1

    const-string v0, "Operation cancelled."

    invoke-interface {p0, v0}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API request IO failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$23(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API request failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$25(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$26(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "message"

    const-string v6, "Content blocked: "

    const-string v7, "parts"

    const-string v8, "error"

    const-string v9, "candidates"

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Future;

    :try_start_0
    new-instance v12, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":generateContent?key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    sput-object v12, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Content-Type"

    const-string v14, "application/json; utf-8"

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Accept"

    const-string v14, "application/json"

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v13, 0x7530

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v13, 0x5b8d80

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v16, v5

    const-string v5, "text"

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v17, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda14;

    invoke-direct/range {v17 .. v17}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda14;-><init>()V

    invoke-static/range {v17 .. v17}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    move-object/from16 v17, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v6

    const-string v6, "mimeType"
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v10

    :try_start_3
    const-string v10, "video/mp4"

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "fileUri"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "fileData"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    move-object/from16 v7, v19

    goto/16 :goto_21

    :catch_0
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_17

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_19

    :catch_2
    move-object/from16 v7, v19

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_2

    :catch_6
    move-object v7, v10

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_3

    :cond_0
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    :try_start_4
    new-instance v6, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda23;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v6}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    invoke-virtual {v15, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "contents"

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "thinkingBudget"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "thinkingConfig"

    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "generationConfig"

    invoke-virtual {v13, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_1

    :try_start_5
    const-string v8, "VIDEO"
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_1
    :try_start_6
    const-string v8, "TEXT/JSON"

    :goto_5
    new-instance v11, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda31;

    invoke-direct {v11, v8, v1, v3}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v8, v6

    invoke-virtual {v3, v6, v10, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v12}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->getBufferedReader(ILjava/net/HttpURLConnection;)Ljava/io/BufferedReader;

    move-result-object v8
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v11, :cond_3

    :try_start_a
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_6

    :cond_2
    new-instance v2, Ljava/lang/InterruptedException;

    const-string v3, "Gemini task cancelled while reading response."

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v19

    goto/16 :goto_14

    :cond_3
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v8, "..."

    const/16 v11, 0xc8

    if-ne v3, v11, :cond_a

    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v11, :cond_4

    :try_start_e
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    move-object/from16 v7, v19

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "content"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda34;

    invoke-direct {v7, v5}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda34;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-nez v2, :cond_7

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "{"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_c

    :cond_6
    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda35;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda35;-><init>()V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda36;

    invoke-direct {v5, v4}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda36;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v7, v19

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v7, v19

    :goto_7
    move-object v1, v0

    goto/16 :goto_21

    :catch_8
    move-exception v0

    move-object/from16 v7, v19

    :goto_8
    move-object v2, v0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v7, v19

    :goto_9
    move-object v2, v0

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object/from16 v7, v19

    :goto_a
    move-object v2, v0

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v7, v19

    :goto_b
    move-object v2, v0

    move-object/from16 v9, v18

    goto/16 :goto_10

    :cond_7
    :goto_c
    move-object/from16 v7, v19

    :try_start_f
    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v8, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda15;

    invoke-direct {v8, v4, v5}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda15;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_a

    :catch_f
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_10
    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->extractBlockReason(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v9, v18

    :try_start_11
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :catch_10
    move-exception v0

    :goto_e
    move-object v2, v0

    goto :goto_10

    :catch_11
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_e

    :cond_8
    move-object/from16 v9, v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API response missing valid candidates. Full Response: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v11, 0x1f4

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda32;

    invoke-direct {v5, v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v5, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v8, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda33;

    invoke-direct {v8, v4, v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda33;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_12
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    goto :goto_e

    :goto_10
    :try_start_12
    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda16;

    invoke-direct {v5, v6}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->extractBlockReason(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_9
    const-string v2, "Failed to parse result from API response. Check logs."

    :goto_11
    sget-object v3, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4, v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda17;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    :cond_a
    move-object/from16 v7, v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP Error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " - "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catch_13
    :try_start_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda18;

    invoke-direct {v5, v3, v6}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda18;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v3, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v5, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda19;

    invoke-direct {v5, v4, v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_13
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    move-object/from16 v7, v19

    move-object v2, v0

    :goto_14
    if-eqz v8, :cond_c

    :try_start_15
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_15
    throw v2

    :cond_d
    move-object/from16 v7, v19

    new-instance v2, Ljava/lang/InterruptedException;

    const-string v3, "Gemini task cancelled before reading response."

    invoke-direct {v2, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_7
    move-exception v0

    move-object/from16 v7, v19

    move-object v2, v0

    if-eqz v3, :cond_e

    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_16
    throw v2
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_9
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :catch_14
    move-exception v0

    move-object v7, v10

    goto/16 :goto_8

    :catch_15
    move-exception v0

    move-object v7, v10

    goto/16 :goto_9

    :catch_16
    move-exception v0

    move-object v7, v10

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object v7, v10

    move-object v1, v0

    const/4 v12, 0x0

    goto/16 :goto_21

    :catch_17
    move-exception v0

    move-object v7, v10

    move-object v2, v0

    const/4 v12, 0x0

    goto :goto_17

    :catch_18
    move-exception v0

    move-object v7, v10

    move-object v2, v0

    const/4 v12, 0x0

    goto :goto_19

    :catch_19
    move-object v7, v10

    const/4 v12, 0x0

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    move-object v7, v10

    move-object v2, v0

    const/4 v12, 0x0

    goto/16 :goto_1e

    :goto_17
    :try_start_19
    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda29;

    invoke-direct {v3, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_f
    const-string v1, "Unknown error during request setup"

    :goto_18
    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda30;

    invoke-direct {v3, v4, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda30;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_20

    :goto_19
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_1b

    :cond_11
    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda27;

    invoke-direct {v3, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_12
    const-string v1, "Unknown network error"

    :goto_1a
    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda28;

    invoke-direct {v3, v4, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda28;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_13
    :goto_1b
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda26;

    invoke-direct {v2, v4}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda26;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_1c
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_20

    :catch_1b
    :goto_1d
    :try_start_1b
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda24;

    invoke-direct {v2, v4}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda24;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_20

    :goto_1e
    :try_start_1c
    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda20;

    invoke-direct {v3, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1f

    :cond_16
    const-string v2, "?"

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->mainThreadHandler:Landroid/os/Handler;

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda21;

    invoke-direct {v3, v4, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda21;-><init>(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v7, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_20
    return-void

    :goto_21
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    const/4 v2, 0x0

    sput-object v2, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentConnection:Ljava/net/HttpURLConnection;

    sget-object v3, Lapp/revanced/extension/youtube/utils/GeminiUtils;->currentTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v7, v2}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
.end method

.method private static synthetic lambda$generateContent$3()Ljava/lang/String;
    .locals 1

    const-string v0, "GeminiUtils: Constructing payload WITH video part."

    return-object v0
.end method

.method private static synthetic lambda$generateContent$4()Ljava/lang/String;
    .locals 1

    const-string v0, "GeminiUtils: Constructing payload with ONLY text part."

    return-object v0
.end method

.method private static synthetic lambda$generateContent$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeminiUtils ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): Sending Payload. Prompt starts: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xc8

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini API Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$7(Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$generateContent$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gemini RAW result received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateContent$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Gemini JSON translation result doesn\'t look like valid JSON!"

    return-object v0
.end method

.method private static synthetic lambda$getBufferedReader$32(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but errorStream was null. Reading from inputStream instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLanguageName$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get language locale from settings, using system default."

    return-object v0
.end method

.method private static synthetic lambda$getLanguageName$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get system default language name, using \'English\'."

    return-object v0
.end method

.method private static synthetic lambda$getVideoSummary$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeminiUtils (SUMMARY): Sending Prompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getVideoTranscription$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeminiUtils (TRANSCRIPTION): Sending Prompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$translateYandexJson$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeminiUtils (JSON TRANSLATE): Sending Translation Prompt for target \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateYandexJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V
    .locals 2
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
    .param p3    # Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Translate ONLY the string values associated with the \"text\" keys within the following JSON subtitle data to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Preserve the exact JSON structure, including all keys (like \"startMs\", \"endMs\", \"durationMs\") and their original numeric values. Output ONLY the fully translated JSON data, without any introductory text, explanations, comments, or markdown formatting (like ```json ... ```).\n\nInput JSON:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/utils/GeminiUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x0

    const-string v0, "gemini-2.5-flash"

    invoke-static {p1, p2, p0, v0, p3}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->generateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method
