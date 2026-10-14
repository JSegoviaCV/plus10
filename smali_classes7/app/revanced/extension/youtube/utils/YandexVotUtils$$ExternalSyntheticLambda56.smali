.class public final synthetic Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lokhttp3/Response;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;->f$0:Lokhttp3/Response;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;->f$0:Lokhttp3/Response;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils;->$r8$lambda$s0JSOCnvrRZBn3kXRlhOTi_HJ3E(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
