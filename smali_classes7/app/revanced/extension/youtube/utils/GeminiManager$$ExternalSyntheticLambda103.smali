.class public final synthetic Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

.field public final synthetic f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$2:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$0:Lapp/revanced/extension/youtube/utils/GeminiManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-boolean v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda103;->f$2:Z

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/utils/GeminiManager;->$r8$lambda$jo9aYuWCJ22-9iljd6KA-G7BjFE(Lapp/revanced/extension/youtube/utils/GeminiManager;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
