.class public final enum Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field public static final enum BINARY:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field public static final enum BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field public static final enum CACHE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field public static final enum PYPACKAGE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field public static final enum WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
    .locals 5

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->PYPACKAGE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BINARY:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    sget-object v2, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->CACHE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    const/4 v1, 0x0

    const-string v2, "python package"

    const-string v3, "PYPACKAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->PYPACKAGE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    const/4 v1, 0x1

    const-string v2, "binary"

    const-string v3, "BINARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BINARY:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    const/4 v1, 0x2

    const-string v2, "cache"

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->CACHE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    const/4 v1, 0x3

    const-string v2, "web"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->WEB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    const/4 v1, 0x4

    const-string v2, "builtin"

    const-string v3, "BUILTIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->BUILTIN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->$values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
    .locals 1

    const-class v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    return-object p0
.end method

.method public static values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->value:Ljava/lang/String;

    return-object v0
.end method
