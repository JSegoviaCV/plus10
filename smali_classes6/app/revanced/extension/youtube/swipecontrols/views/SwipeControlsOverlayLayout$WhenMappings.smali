.class public final synthetic Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->values()[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SPEED:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
