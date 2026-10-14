.class Lapp/revanced/extension/youtube/patches/utils/PlayerTypeHookPatch$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/patches/utils/PlayerTypeHookPatch;->onShortsCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->OPEN:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->set(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->CLOSED:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->set(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    return-void
.end method
