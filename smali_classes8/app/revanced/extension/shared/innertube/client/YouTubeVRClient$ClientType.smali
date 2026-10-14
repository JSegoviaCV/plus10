.class public final enum Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum MOOHAN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum PICO4:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum PICO4_ULTRA:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum QUEST1:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum QUEST2:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum QUEST3:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum QUEST3S:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum QUEST_PRO:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

.field public static final enum UNKNOWN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;


# instance fields
.field private final userAgent:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;
    .locals 9

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->UNKNOWN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST1:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST2:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST_PRO:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v4, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->MOOHAN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v5, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->PICO4:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST3:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v7, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST3S:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    sget-object v8, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->PICO4_ULTRA:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v6, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->UNKNOWN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x1

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_QUEST$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUEST1"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST1:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x2

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_QUEST_2$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUEST2"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST2:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x3

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_QUEST_PRO$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUEST_PRO"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST_PRO:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const-string v5, "MOOHAN"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->MOOHAN:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x5

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_PICO_4$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PICO4"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->PICO4:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x6

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_QUEST_3$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUEST3"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST3:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/4 v1, 0x7

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_QUEST_3S$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUEST3S"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->QUEST3S:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    new-instance v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    const/16 v1, 0x8

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient;->access$getUSER_AGENT_PICO_4_ULTRA$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PICO4_ULTRA"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->PICO4_ULTRA:Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->$values()[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->$VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->$VALUES:[Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;

    return-object v0
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;->userAgent:Ljava/lang/String;

    return-object v0
.end method
