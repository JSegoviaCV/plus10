.class final enum Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

.field public static final enum BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

.field public static final enum SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

.field public static final enum SPEED:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

.field public static final enum VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    sget-object v2, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SPEED:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    sget-object v3, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    filled-new-array {v0, v1, v2, v3}, [Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    const-string v1, "VOLUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    const-string v1, "SPEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SPEED:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    const-string v1, "SEEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->$values()[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    return-object v0
.end method
