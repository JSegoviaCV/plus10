.class public final enum Lcom/google/android/libraries/elements/interfaces/TextAlignment;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field public static final enum f:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

.field private static final synthetic g:[Lcom/google/android/libraries/elements/interfaces/TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v1, "TEXT_ALIGNMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->a:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v3, "TEXT_ALIGNMENT_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->b:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v5, "TEXT_ALIGNMENT_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->c:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v7, "TEXT_ALIGNMENT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->d:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v9, "TEXT_ALIGNMENT_JUSTIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->e:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const-string v11, "TEXT_ALIGNMENT_LAYOUT_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/elements/interfaces/TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->f:Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->g:[Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/TextAlignment;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/TextAlignment;->g:[Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/TextAlignment;

    return-object v0
.end method
