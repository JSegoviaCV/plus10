.class public final synthetic Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/utils/PlaylistPatch;->$r8$lambda$SJROcZexLV8EG73E24IiTvsz0VE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
