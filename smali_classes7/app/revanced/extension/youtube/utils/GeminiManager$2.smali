.class Lapp/revanced/extension/youtube/utils/GeminiManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/utils/YandexVotUtils$SubtitleWorkflowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/GeminiManager;->startYandexTranscriptionWorkflow(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-sUkO_G-phruiVzOpmtsAS7VbwA(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->lambda$onIntermediateSuccess$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$49wmNa5MAAb0t0lJFeghebGq76A(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->lambda$onFinalSuccess$3(Ljava/lang/String;Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7vqBUlqhI6NJfguINRhIMCJNk1I(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->lambda$onProcessingStarted$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LaLz0XV0E2MxOidYm7vC1NmTpJ8(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->lambda$onIntermediateSuccess$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLXggptTmpNrCOuPrxxt0ZDE8L4(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->lambda$onFinalFailure$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFinalFailure$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleYandexWorkflowFailure(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFinalSuccess$3(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleYandexDirectSuccess(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/util/TreeMap;)V

    return-void
.end method

.method private synthetic lambda$onIntermediateSuccess$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex intermediate success (Lang: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Starting Gemini translation step to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetdeterminedTargetLanguageCode(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onIntermediateSuccess$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    sget-object v1, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->TRANSCRIBE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$misOperationRelevant(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {p2, v1, p1, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleIrrelevantResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputintermediateLanguageCode(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fgetdeterminedTargetLanguageCode(Lapp/revanced/extension/youtube/utils/GeminiManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mgetLocaleFromCode(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, p2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mgetLanguageNameFromLocale(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    const-string v3, "revanced_gemini_status_translating"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$fputbaseLoadingMessage(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mupdateTimerMessageInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->GEMINI_API_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v3, v0}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$misEmptyApiKey(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {p1, v1, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mresetOperationStateInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V

    return-void

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;)V

    invoke-static {p3, p2, v0, v1}, Lapp/revanced/extension/youtube/utils/GeminiUtils;->translateYandexJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;)V

    return-void
.end method

.method private synthetic lambda$onProcessingStarted$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    invoke-static {v0, p1, p2, p3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleYandexStatusUpdate(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFinalFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$videoUrl:Ljava/lang/String;

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mensureMainThread(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinalSuccess(Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$videoUrl:Ljava/lang/String;

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/util/TreeMap;)V

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mensureMainThread(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIntermediateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$videoUrl:Ljava/lang/String;

    new-instance v2, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mensureMainThread(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessingStarted(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->val$videoUrl:Ljava/lang/String;

    new-instance v3, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, v2, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager$2$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mensureMainThread(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/Runnable;)V

    return-void
.end method
