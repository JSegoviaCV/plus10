.class public final enum Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/shared/ShortsPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

.field public static final enum CLOSED:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

.field public static final Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

.field public static final enum OPEN:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

.field private static volatile currentShortsPlayerState:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

.field private static final onChange:Lapp/revanced/extension/shared/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/ShortsPlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->CLOSED:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    sget-object v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->OPEN:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->CLOSED:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    new-instance v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->OPEN:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->$values()[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->$VALUES:[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    sput-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->currentShortsPlayerState:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    new-instance v0, Lapp/revanced/extension/shared/utils/Event;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/Event;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->onChange:Lapp/revanced/extension/shared/utils/Event;

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

.method public static final synthetic access$getCurrentShortsPlayerState$cp()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->currentShortsPlayerState:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    return-object v0
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$setCurrentShortsPlayerState$cp(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->currentShortsPlayerState:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    return-void
.end method

.method public static final getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/ShortsPlayerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method public static final set(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->set(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    return-void
.end method

.method private static final setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->Companion:Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->access$setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->$VALUES:[Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    return-object v0
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->CLOSED:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->OPEN:Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
