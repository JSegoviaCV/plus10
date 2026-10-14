.class public final enum Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/shared/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum CREATE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum EXPLORE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum NOTIFICATIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum SHORTS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field public static final enum SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

.field private static volatile selectedNavigationButton:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final ytEnumNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    .locals 7

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v2, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->CREATE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v3, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->EXPLORE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v4, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v5, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->NOTIFICATIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v6, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    filled-new-array/range {v0 .. v6}, [Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetytEnumNames(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfputselectedNavigationButton(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->selectedNavigationButton:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "PIVOT_HOME"

    const-string v2, "TAB_HOME_CAIRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "TAB_SHORTS"

    const-string v2, "TAB_SHORTS_CAIRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHORTS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "CREATION_TAB_LARGE"

    const-string v2, "CREATION_TAB_LARGE_CAIRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CREATE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->CREATE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "TAB_EXPLORE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXPLORE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->EXPLORE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "PIVOT_SUBSCRIPTIONS"

    const-string v2, "TAB_SUBSCRIPTIONS_CAIRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBSCRIPTIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "TAB_ACTIVITY"

    const-string v2, "TAB_ACTIVITY_CAIRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFICATIONS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->NOTIFICATIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    const-string v1, "YOU_LIBRARY_DUMMY_PLACEHOLDER_NAME"

    const-string v2, "ACCOUNT_CIRCLE"

    const-string v3, "ACCOUNT_CIRCLE_CAIRO"

    const-string v4, "INCOGNITO_CIRCLE"

    const-string v5, "INCOGNITO_CAIRO"

    const-string v6, "VIDEO_LIBRARY_WHITE"

    const-string v7, "PIVOT_LIBRARY"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIBRARY"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->$values()[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->$VALUES:[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->ytEnumNames:Ljava/util/List;

    return-void
.end method

.method public static getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->-$$Nest$smwaitForNavButtonLatchIfNeeded()V

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->selectedNavigationButton:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->$VALUES:[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    return-object v0
.end method
