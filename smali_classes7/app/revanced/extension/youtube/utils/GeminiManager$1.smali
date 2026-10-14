.class Lapp/revanced/extension/youtube/utils/GeminiManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/GeminiManager;->startSummarization(Landroid/content/Context;Ljava/lang/String;)V
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
.method public constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$context:Landroid/content/Context;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$videoUrl:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleApiResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$context:Landroid/content/Context;

    sget-object v2, Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;->SUMMARIZE:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$1;->val$videoUrl:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleApiResponseInternal(Lapp/revanced/extension/youtube/utils/GeminiManager;Landroid/content/Context;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
