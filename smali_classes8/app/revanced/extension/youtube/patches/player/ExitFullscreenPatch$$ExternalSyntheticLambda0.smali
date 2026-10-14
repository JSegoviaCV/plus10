.class public final synthetic Lapp/revanced/extension/youtube/patches/player/ExitFullscreenPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->exitFullscreenMode()V

    return-void
.end method
