.class public final synthetic Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;->f$0:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;->f$0:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->$r8$lambda$QKnWgaXTbNjgD6GizBtQ6_KFCSQ(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
