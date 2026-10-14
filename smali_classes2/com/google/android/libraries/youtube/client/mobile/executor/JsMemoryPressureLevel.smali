.class public final enum Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

.field public static final enum b:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

.field public static final enum c:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

.field private static final synthetic d:[Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->a:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    new-instance v1, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->b:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    new-instance v3, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    const-string v5, "CRITICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->c:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->d:[Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->d:[Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    invoke-virtual {v0}, [Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    return-object v0
.end method
