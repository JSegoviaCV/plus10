.class public final Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlwaysRepeatButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlwaysRepeatButton.kt\napp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,117:1\n432#2:118\n*S KotlinDebug\n*F\n+ 1 AlwaysRepeatButton.kt\napp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton\n*L\n21#1:118\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

.field private static final alwaysRepeat:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final alwaysRepeatPause:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final cf:Landroid/graphics/ColorFilter;

.field private static instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;


# direct methods
.method public static synthetic $r8$lambda$0R7ytlARKu3c1BognFMthNFpEAI()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->initializeButton$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$KxFSvOByjEquMa5y9dhtw-1cVfo(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->initializeButton$lambda$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L3UGcBzDzxGiAeJmX2Fd14V3G4E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->initializeButton$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ijmtL2GblkAsEKbKI97tXzU4aDg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->initializeButton$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALWAYS_REPEAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeat:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALWAYS_REPEAT_PAUSE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeatPause:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "#fffffc79"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->cf:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final changeColorFilter(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V
    .locals 4

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->imageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object v2, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeat:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    sget-object v2, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeatPause:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->setColorFilter(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final changeSelected(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Z)V
    .locals 2

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->imageView()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->cf:Landroid/graphics/ColorFilter;

    if-ne v0, v1, :cond_1

    const-string p1, "revanced_overlay_button_not_allowed_warning"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object p1, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeat:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static final initializeButton(Landroid/view/View;)V
    .locals 11

    const-string v0, "get(...)"

    const-string v1, "controlsView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    const-string v4, "revanced_always_repeat_button"

    const/4 v5, 0x0

    new-instance v6, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda2;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    sget-object p0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    sget-object v2, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeat:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->changeSelected(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Z)V

    sget-object v4, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v4, :cond_0

    sget-object v3, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    const/4 v5, 0x0

    sget-object p0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->alwaysRepeatPause:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->setColorFilter$default(Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;Lapp/revanced/extension/youtube/shared/PlayerControlButton;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final initializeButton$lambda$0()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static final initializeButton$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final initializeButton$lambda$2(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->onLongClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initializeButton$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method private final isButtonEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_ALWAYS_REPEAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->changeSelected(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Z)V

    :cond_0
    return-void
.end method

.method private final onLongClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->changeColorFilter(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    :cond_0
    return-void
.end method

.method private final setColorFilter(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    sget-object p1, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->cf:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic setColorFilter$default(Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;Lapp/revanced/extension/youtube/shared/PlayerControlButton;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->imageView()Landroid/widget/ImageView;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->setColorFilter(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final setVisibility(ZZ)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityImmediate(Z)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityNegatedImmediate()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/AlwaysRepeatButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
