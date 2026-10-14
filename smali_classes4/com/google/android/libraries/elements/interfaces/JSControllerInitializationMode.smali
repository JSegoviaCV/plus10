.class public final enum Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field private static final synthetic d:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v3, "EAGER_CONTEXT_INITIALIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->b:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-string v5, "EAGER_MODULE_LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->c:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->d:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->d:[Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-object v0
.end method
