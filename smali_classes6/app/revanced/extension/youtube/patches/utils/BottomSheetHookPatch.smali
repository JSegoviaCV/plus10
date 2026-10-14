.class public Lapp/revanced/extension/youtube/patches/utils/BottomSheetHookPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAttachedToWindow()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/BottomSheetState;->OPEN:Lapp/revanced/extension/youtube/shared/BottomSheetState;

    invoke-static {v0}, Lapp/revanced/extension/youtube/shared/BottomSheetState;->set(Lapp/revanced/extension/youtube/shared/BottomSheetState;)V

    return-void
.end method

.method public static onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/BottomSheetState;->CLOSED:Lapp/revanced/extension/youtube/shared/BottomSheetState;

    invoke-static {v0}, Lapp/revanced/extension/youtube/shared/BottomSheetState;->set(Lapp/revanced/extension/youtube/shared/BottomSheetState;)V

    return-void
.end method
