.class public final enum Lcom/google/android/libraries/elements/interfaces/Position;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/Position;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/Position;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/Position;

.field private static final synthetic d:[Lcom/google/android/libraries/elements/interfaces/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Position;

    const-string v1, "POSITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Position;->a:Lcom/google/android/libraries/elements/interfaces/Position;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/Position;

    const-string v3, "POSITION_RELATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/Position;->b:Lcom/google/android/libraries/elements/interfaces/Position;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/Position;

    const-string v5, "POSITION_ABSOLUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/Position;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/Position;->c:Lcom/google/android/libraries/elements/interfaces/Position;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/Position;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/Position;->d:[Lcom/google/android/libraries/elements/interfaces/Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/Position;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Position;->d:[Lcom/google/android/libraries/elements/interfaces/Position;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/Position;

    return-object v0
.end method
