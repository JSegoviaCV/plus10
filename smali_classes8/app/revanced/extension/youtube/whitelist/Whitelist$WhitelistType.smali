.class public final enum Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/whitelist/Whitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhitelistType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field public static final enum PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field public static final enum SPONSOR_BLOCK:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;


# instance fields
.field private final friendlyName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sget-object v1, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->SPONSOR_BLOCK:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    filled-new-array {v0, v1}, [Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetfriendlyName(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    const-string v1, "PLAYBACK_SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    new-instance v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    const-string v1, "SPONSOR_BLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->SPONSOR_BLOCK:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->$values()[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->$VALUES:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revanced_whitelist_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->$VALUES:[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->friendlyName:Ljava/lang/String;

    return-object v0
.end method
