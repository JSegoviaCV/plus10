.class public final enum Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum BUN_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum DENO_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum MINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum UNKNOWN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum UNMINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field public static final enum V8_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
    .locals 6

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->UNKNOWN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->MINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v2, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->UNMINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v3, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->DENO_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v4, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->BUN_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    sget-object v5, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->V8_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    filled-new-array/range {v0 .. v5}, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->UNKNOWN:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x1

    const-string v2, "minified"

    const-string v3, "MINIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->MINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x2

    const-string v2, "unminified"

    const-string v3, "UNMINIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->UNMINIFIED:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x3

    const-string v2, "deno_npm"

    const-string v3, "DENO_NPM"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->DENO_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x4

    const-string v2, "bun_npm"

    const-string v3, "BUN_NPM"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->BUN_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    const/4 v1, 0x5

    const-string v2, "v8_npm"

    const-string v3, "V8_NPM"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->V8_NPM:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->$values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
    .locals 1

    const-class v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    return-object p0
.end method

.method public static values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->value:Ljava/lang/String;

    return-object v0
.end method
