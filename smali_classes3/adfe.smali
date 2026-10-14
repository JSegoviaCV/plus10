.class public final enum Ladfe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladfe;

.field public static final enum b:Ladfe;

.field public static final enum c:Ladfe;

.field public static final enum d:Ladfe;

.field public static final enum e:Ladfe;

.field private static final synthetic f:[Ladfe;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ladfe;

    const-string v1, "FULL_BLEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfe;->a:Ladfe;

    new-instance v1, Ladfe;

    const-string v3, "EXPANDED_WITH_MINI_PLAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladfe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladfe;->b:Ladfe;

    new-instance v3, Ladfe;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladfe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladfe;->c:Ladfe;

    new-instance v5, Ladfe;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladfe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladfe;->d:Ladfe;

    new-instance v7, Ladfe;

    const-string v9, "WRAP_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladfe;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladfe;->e:Ladfe;

    const/4 v9, 0x5

    new-array v9, v9, [Ladfe;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ladfe;->f:[Ladfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladfe;
    .locals 1

    sget-object v0, Ladfe;->f:[Ladfe;

    invoke-virtual {v0}, [Ladfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfe;

    return-object v0
.end method
