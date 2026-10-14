.class public final enum Laut;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laut;

.field public static final enum b:Laut;

.field public static final enum c:Laut;

.field public static final enum d:Laut;

.field public static final enum e:Laut;

.field public static final enum f:Laut;

.field private static final synthetic g:[Laut;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laut;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laut;->a:Laut;

    new-instance v1, Laut;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laut;->b:Laut;

    new-instance v3, Laut;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laut;->c:Laut;

    new-instance v5, Laut;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laut;->d:Laut;

    new-instance v7, Laut;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laut;->e:Laut;

    new-instance v9, Laut;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laut;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laut;->f:Laut;

    const/4 v11, 0x6

    new-array v11, v11, [Laut;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laut;->g:[Laut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laut;
    .locals 1

    sget-object v0, Laut;->g:[Laut;

    invoke-virtual {v0}, [Laut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laut;

    return-object v0
.end method
