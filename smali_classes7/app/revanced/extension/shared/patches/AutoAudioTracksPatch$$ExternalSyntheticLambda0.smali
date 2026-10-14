.class public final synthetic Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/patches/AutoAudioTracksPatch;->$r8$lambda$h3s09UbixBNKtjwaLtY5GacBUZs(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
