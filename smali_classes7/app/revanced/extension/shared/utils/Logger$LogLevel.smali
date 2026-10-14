.class final enum Lapp/revanced/extension/shared/utils/Logger$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/utils/Logger$LogLevel;

.field public static final enum DEBUG:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

.field public static final enum ERROR:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

.field public static final enum INFO:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

.field public static final enum WARN:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

.field public static final enum WTF:Lapp/revanced/extension/shared/utils/Logger$LogLevel;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/utils/Logger$LogLevel;
    .locals 5

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->DEBUG:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    sget-object v1, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->INFO:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    sget-object v2, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->ERROR:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    sget-object v3, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WARN:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    sget-object v4, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WTF:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->DEBUG:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    new-instance v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->INFO:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    new-instance v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->ERROR:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    new-instance v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WARN:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    new-instance v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    const-string v1, "WTF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->WTF:Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    invoke-static {}, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->$values()[Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->$VALUES:[Lapp/revanced/extension/shared/utils/Logger$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/Logger$LogLevel;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/utils/Logger$LogLevel;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/utils/Logger$LogLevel;->$VALUES:[Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/utils/Logger$LogLevel;

    return-object v0
.end method
