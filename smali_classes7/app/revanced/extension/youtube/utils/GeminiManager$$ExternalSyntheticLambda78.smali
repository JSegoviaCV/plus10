.class public final synthetic Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$0:J

    iput-wide p3, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$1:J

    iput-object p5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$2:Ljava/lang/String;

    iput-object p6, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$0:J

    iget-wide v2, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$1:J

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$2:Ljava/lang/String;

    iget-object v5, p0, Lapp/revanced/extension/youtube/utils/GeminiManager$$ExternalSyntheticLambda78;->f$3:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/utils/GeminiManager;->$r8$lambda$Da5VLy-e3KDfuIRNSFkwIlo4jIo(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
