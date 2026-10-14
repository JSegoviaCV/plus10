.class public final enum Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

.field public static final enum CORE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

.field public static final enum LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
    .locals 2

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    sget-object v1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->CORE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    filled-new-array {v0, v1}, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    const/4 v1, 0x0

    const-string v2, "lib"

    const-string v3, "LIB"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->LIB:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    const/4 v1, 0x1

    const-string v2, "core"

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->CORE:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->$values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
    .locals 1

    const-class v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    return-object p0
.end method

.method public static values()[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->$VALUES:[Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->value:Ljava/lang/String;

    return-object v0
.end method
