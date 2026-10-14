.class public final enum Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

.field private static final synthetic d:[Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    const-string v1, "SCROLLABLE_CONTAINER_TYPE_DIRECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->a:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    const-string v3, "SCROLLABLE_CONTAINER_TYPE_DIRECTION_HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->b:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    const-string v5, "SCROLLABLE_CONTAINER_TYPE_DIRECTION_VERTICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->c:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->d:[Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->d:[Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    return-object v0
.end method
