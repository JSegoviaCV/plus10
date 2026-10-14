.class public final enum Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field public static final enum b:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field public static final enum c:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field public static final enum d:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field public static final enum e:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field public static final enum f:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

.field private static final synthetic g:[Lcom/google/android/libraries/elements/interfaces/LineBreakMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v1, "LINE_BREAK_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->a:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v3, "LINE_BREAK_MODE_BY_WORD_WRAPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->b:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v5, "LINE_BREAK_MODE_BY_TRUNCATING_HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->c:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    new-instance v5, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v7, "LINE_BREAK_MODE_BY_TRUNCATING_TAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->d:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    new-instance v7, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v9, "LINE_BREAK_MODE_BY_TRUNCATING_MIDDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->e:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    new-instance v9, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const-string v11, "LINE_BREAK_MODE_TRUNCATE_BY_CLIPPING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->f:Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->g:[Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/elements/interfaces/LineBreakMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->g:[Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/elements/interfaces/LineBreakMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/elements/interfaces/LineBreakMode;

    return-object v0
.end method
