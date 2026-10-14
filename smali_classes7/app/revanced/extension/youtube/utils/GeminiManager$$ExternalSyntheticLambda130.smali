.class public final synthetic Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

.field public final synthetic f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$0:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$4:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$0:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$1:Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda130;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lapp/revanced/extension/youtube/utils/GeminiManager;->$r8$lambda$bdz6vKwELo34cbPMqAcTq3nX2hk(Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Lapp/revanced/extension/youtube/utils/GeminiManager$OperationType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
