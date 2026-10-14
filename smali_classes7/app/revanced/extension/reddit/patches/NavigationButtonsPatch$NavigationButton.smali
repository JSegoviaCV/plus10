.class final enum Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

.field public static final enum CHAT:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

.field public static final enum CREATE:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

.field public static final enum DISCOVER:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;


# instance fields
.field private final enabled:Z

.field private final index:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;
    .locals 3

    sget-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->CHAT:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    sget-object v1, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->CREATE:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    sget-object v2, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->DISCOVER:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetenabled(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->enabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I
    .locals 0

    iget p0, p0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->index:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    sget-object v1, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "CHAT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->CHAT:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    sget-object v1, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CREATE"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->CREATE:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    new-instance v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    sget-object v1, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_DISCOVER_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "DISCOVER"

    invoke-direct {v0, v2, v4, v1, v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->DISCOVER:Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->$values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->$VALUES:[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->enabled:Z

    iput p4, p0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;
    .locals 1

    const-class v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->$VALUES:[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    invoke-virtual {v0}, [Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    return-object v0
.end method
