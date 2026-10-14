.class public final enum Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

.field private static final synthetic d:[Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    const-string v1, "MARQUEE_SPEED_CURVE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->a:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    const-string v3, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->b:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->c:Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->d:[Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->d:[Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/MarqueeSpeedCurveType;

    return-object v0
.end method
