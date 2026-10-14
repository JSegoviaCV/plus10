.class public final enum Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

.field private static final synthetic f:[Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const-string v1, "SEMANTIC_CONTENT_ATTRIBUTE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->a:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const-string v3, "SEMANTIC_CONTENT_ATTRIBUTE_FORCE_LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->b:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const-string v5, "SEMANTIC_CONTENT_ATTRIBUTE_FORCE_RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->c:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const-string v7, "SEMANTIC_CONTENT_ATTRIBUTE_PLAYBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->d:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const-string v9, "SEMANTIC_CONTENT_ATTRIBUTE_SPATIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->e:Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->f:[Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->f:[Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/SemanticContentAttribute;

    return-object v0
.end method
