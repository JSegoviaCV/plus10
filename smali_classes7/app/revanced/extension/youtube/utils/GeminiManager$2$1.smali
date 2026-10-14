.class Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/utils/GeminiUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/GeminiManager$2;->onIntermediateSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lapp/revanced/extension/youtube/utils/GeminiManager$2;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->this$1:Lapp/revanced/extension/youtube/utils/GeminiManager$2;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->val$videoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->this$1:Lapp/revanced/extension/youtube/utils/GeminiManager$2;

    iget-object v0, v0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleGeminiTranslationFailure(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->this$1:Lapp/revanced/extension/youtube/utils/GeminiManager$2;

    iget-object v0, v0, Lapp/revanced/extension/youtube/utils/GeminiManager$2;->this$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$2$1;->val$videoUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/utils/GeminiManager;->-$$Nest$mhandleGeminiTranslationSuccess(Lapp/revanced/extension/youtube/utils/GeminiManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
