.class public final synthetic Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/patches/utils/requests/SavePlaylistRequest$Companion;->$r8$lambda$uF2RsFXUPFsn2ofVuEEuHihvKQc(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
