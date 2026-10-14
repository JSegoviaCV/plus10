.class public final Lapp/revanced/extension/youtube/shared/NavigationBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;
    }
.end annotation


# static fields
.field private static final LATCH_AWAIT_TIMEOUT_MILLISECONDS:J = 0x78L

.field private static lastYTNavigationEnumName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile navButtonLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final viewToButtonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EQPV-55Rka0kJSIo9B7F0uYKRFU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabSelected$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MK0L6h34RINdgc9_XhYy4ceiNJ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$waitForNavButtonLatchIfNeeded$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RJrkvQXtZYvsx-3ymvutwd42kGo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$waitForNavButtonLatchIfNeeded$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V8K48SHR_Y2bzCdVH9aIfiTbFpo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabLoaded$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWM_iAKFV7WLAxobgz7o9vSG2e4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$waitForNavButtonLatchIfNeeded$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZHWfsJ2F-hgqh5Sxy69qZBqFlU8(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabSelected$9(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zz5iXmEzbp5n0e7nm8ofzTWJk_M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabLoaded$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mUj1Du9lGV6vrbyXX9vYeWT7tKE(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabSelected$8(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mnLRIF9gu0E-bO4JEe_0tsHhbJk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$onBackPressed$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uHwHUShz2E-iFBpaMHN2geE6ILw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$waitForNavButtonLatchIfNeeded$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w31XQEdvTvM--SdkFBgavpueAjY(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$navigationTabLoaded$6(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wMX3Bclio1S2rYTFTR6yYVW2_fw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->lambda$waitForNavButtonLatchIfNeeded$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smwaitForNavButtonLatchIfNeeded()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->waitForNavButtonLatchIfNeeded()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->viewToButtonMap:Ljava/util/Map;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->createNavButtonLatch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createNavButtonLatch()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->navButtonLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static synthetic lambda$navigationTabLoaded$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigationTabLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$navigationTabLoaded$6(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " view: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$navigationTabLoaded$7()Ljava/lang/String;
    .locals 1

    const-string v0, "navigationTabLoaded failure"

    return-object v0
.end method

.method private static synthetic lambda$navigationTabSelected$10()Ljava/lang/String;
    .locals 1

    const-string v0, "navigationTabSelected failure"

    return-object v0
.end method

.method private static synthetic lambda$navigationTabSelected$8(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown navigation view selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$navigationTabSelected$9(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed to navigation button: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackPressed$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Back button pressed"

    return-object v0
.end method

.method private static synthetic lambda$waitForNavButtonLatchIfNeeded$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot block main thread waiting for nav button. Using last known navbar button status."

    return-object v0
.end method

.method private static synthetic lambda$waitForNavButtonLatchIfNeeded$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Latch wait started"

    return-object v0
.end method

.method private static synthetic lambda$waitForNavButtonLatchIfNeeded$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Latch wait complete"

    return-object v0
.end method

.method private static synthetic lambda$waitForNavButtonLatchIfNeeded$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Latch wait timed out"

    return-object v0
.end method

.method private static synthetic lambda$waitForNavButtonLatchIfNeeded$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Latch wait interrupted"

    return-object v0
.end method

.method public static navigationImageResourceTabLoaded(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->CREATE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-static {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/NavigationBar;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-static {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static navigationTabCreatedCallback(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->navigationTabCreated(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V

    return-void
.end method

.method public static navigationTabLoaded(Landroid/view/View;)V
    .locals 6

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->values()[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->viewToButtonMap:Ljava/util/Map;

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabCreatedCallback(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static navigationTabSelected(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar;->viewToButtonMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-nez p1, :cond_2

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->-$$Nest$sfputselectedNavigationButton(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)V

    return-void

    :cond_2
    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->-$$Nest$sfputselectedNavigationButton(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)V

    new-instance p0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->releaseNavButtonLatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 0

    new-instance p0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->createNavButtonLatch()V

    return-void
.end method

.method private static releaseNavButtonLatch()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->navButtonLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lapp/revanced/extension/youtube/shared/NavigationBar;->navButtonLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static setLastAppNavigationEnum(Ljava/lang/Enum;)V
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

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/youtube/shared/NavigationBar;->lastYTNavigationEnumName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static waitForNavButtonLatchIfNeeded()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar;->navButtonLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isCurrentlyOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar;->releaseNavButtonLatch()V

    new-instance v0, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/shared/NavigationBar$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
