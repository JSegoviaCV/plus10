.class public final enum Letk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Letk;

.field public static final enum b:Letk;

.field public static final enum c:Letk;

.field public static final enum d:Letk;

.field public static final enum e:Letk;

.field public static final enum f:Letk;

.field private static final synthetic g:[Letk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Letk;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letk;->a:Letk;

    new-instance v1, Letk;

    const-string v3, "SET_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letk;->b:Letk;

    new-instance v3, Letk;

    const-string v5, "SET_REPEAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letk;->c:Letk;

    new-instance v5, Letk;

    const-string v7, "SET_REPEAT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letk;->d:Letk;

    new-instance v7, Letk;

    const-string v9, "SET_IMAGE_ASSETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letk;->e:Letk;

    new-instance v9, Letk;

    const-string v11, "PLAY_OPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Letk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letk;->f:Letk;

    const/4 v11, 0x6

    new-array v11, v11, [Letk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Letk;->g:[Letk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letk;
    .locals 1

    sget-object v0, Letk;->g:[Letk;

    invoke-virtual {v0}, [Letk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letk;

    return-object v0
.end method
