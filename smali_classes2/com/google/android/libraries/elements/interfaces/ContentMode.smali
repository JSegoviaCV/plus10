.class public final enum Lcom/google/android/libraries/elements/interfaces/ContentMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/ContentMode;

.field private static final synthetic f:[Lcom/google/android/libraries/elements/interfaces/ContentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const-string v1, "CONTENT_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->a:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const-string v3, "CONTENT_MODE_SCALE_TO_FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/ContentMode;->b:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const-string v5, "CONTENT_MODE_SCALE_ASPECT_FIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/ContentMode;->c:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const-string v7, "CONTENT_MODE_SCALE_ASPECT_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/ContentMode;->d:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const-string v9, "CONTENT_MODE_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/ContentMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/ContentMode;->e:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/libraries/elements/interfaces/ContentMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/ContentMode;->f:[Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ContentMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->f:[Lcom/google/android/libraries/elements/interfaces/ContentMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ContentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ContentMode;

    return-object v0
.end method
