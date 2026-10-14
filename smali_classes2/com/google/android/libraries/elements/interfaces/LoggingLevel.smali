.class public final enum Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

.field private static final synthetic d:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v1, "LOG_LEVEL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->a:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v3, "LOG_LEVEL_WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->b:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const-string v5, "LOG_LEVEL_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->c:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->d:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->d:[Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    return-object v0
.end method
