.class public final enum Lcom/google/android/libraries/elements/interfaces/ProcessState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/ProcessState;

.field private static final synthetic c:[Lcom/google/android/libraries/elements/interfaces/ProcessState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const-string v1, "PARTIALLY_PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const-string v3, "FULLY_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->b:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/elements/interfaces/ProcessState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/ProcessState;->c:[Lcom/google/android/libraries/elements/interfaces/ProcessState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ProcessState;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ProcessState;->c:[Lcom/google/android/libraries/elements/interfaces/ProcessState;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ProcessState;

    return-object v0
.end method
