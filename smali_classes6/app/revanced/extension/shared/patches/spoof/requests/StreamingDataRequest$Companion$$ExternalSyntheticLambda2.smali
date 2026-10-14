.class public final synthetic Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->$r8$lambda$hH2xdMmM58ms197Ke6o8g3lx58k(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
