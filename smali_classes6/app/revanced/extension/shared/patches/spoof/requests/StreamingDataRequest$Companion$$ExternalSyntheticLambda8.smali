.class public final synthetic Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$1:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$1:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->$r8$lambda$mZiz_hj4zHop3xXtLcxqrkY5jlo(Ljava/lang/String;Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
