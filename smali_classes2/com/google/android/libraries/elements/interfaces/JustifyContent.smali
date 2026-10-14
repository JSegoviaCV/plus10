.class public final enum Lcom/google/android/libraries/elements/interfaces/JustifyContent;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum f:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field public static final enum g:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

.field private static final synthetic h:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v1, "JUSTIFY_CONTENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->a:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v3, "JUSTIFY_CONTENT_FLEX_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->b:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v5, "JUSTIFY_CONTENT_FLEX_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->c:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v7, "JUSTIFY_CONTENT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->d:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v9, "JUSTIFY_CONTENT_BETWEEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->e:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v11, "JUSTIFY_CONTENT_SPACE_AROUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->f:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    new-instance v11, Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const-string v13, "JUSTIFY_CONTENT_SPACE_EVENLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/elements/interfaces/JustifyContent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->g:Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->h:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/JustifyContent;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JustifyContent;->h:[Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/JustifyContent;

    return-object v0
.end method
