.class public final enum Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

.field public static final enum N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

.field public static final enum SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 2

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    filled-new-array {v0, v1}, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    const/4 v1, 0x0

    const-string v2, "n"

    const-string v3, "N"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->N:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    const/4 v1, 0x1

    const-string v2, "sig"

    const-string v3, "SIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->SIG:Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->$values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    const-class v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/provider/JsChallengeType;->value:Ljava/lang/String;

    return-object v0
.end method
