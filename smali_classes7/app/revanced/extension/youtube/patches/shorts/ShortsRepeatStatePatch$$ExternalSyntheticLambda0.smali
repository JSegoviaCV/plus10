.class public final synthetic Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/Enum;

.field public final synthetic f$1:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Enum;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Enum;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Enum;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->$r8$lambda$7ZCpoWfWzm6eCteXqNDxYklJYdc(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
