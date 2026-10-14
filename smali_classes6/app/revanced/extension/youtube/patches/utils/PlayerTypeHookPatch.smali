.class public Lapp/revanced/extension/youtube/patches/utils/PlayerTypeHookPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onShortsCreate(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/PlayerTypeHookPatch$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/PlayerTypeHookPatch$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static setPlayerType(Ljava/lang/Enum;)V
    .locals 0
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoState(Ljava/lang/Enum;)V
    .locals 0
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoState;->setFromString(Ljava/lang/String;)V

    return-void
.end method
