.class public final enum Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

.field public static final enum HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

.field public static final enum NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

.field public static final enum VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    sget-object v2, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->NONE:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    const-string v1, "VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->VERTICAL:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->$values()[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;->$VALUES:[Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/SwipeDetector$SwipeDirection;

    return-object v0
.end method
