.class public final enum Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

.field private static final synthetic c:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const-string v1, "CONTINUE_ON_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const-string v3, "FAIL_ON_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->b:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->c:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->c:[Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    return-object v0
.end method
