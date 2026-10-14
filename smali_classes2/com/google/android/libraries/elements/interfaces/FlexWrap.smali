.class public final enum Lcom/google/android/libraries/elements/interfaces/FlexWrap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

.field private static final synthetic e:[Lcom/google/android/libraries/elements/interfaces/FlexWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    const-string v1, "FLEX_WRAP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->a:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    const-string v3, "FLEX_WRAP_NO_WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->b:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    const-string v5, "FLEX_WRAP_WRAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->c:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    const-string v7, "FLEX_WRAP_WRAP_REVERSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/FlexWrap;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->d:Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->e:[Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/FlexWrap;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/FlexWrap;->e:[Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/FlexWrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/FlexWrap;

    return-object v0
.end method
