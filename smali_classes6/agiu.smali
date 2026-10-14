.class public final enum Lagiu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lagiu;

.field public static final enum b:Lagiu;

.field public static final enum c:Lagiu;

.field public static final enum d:Lagiu;

.field public static final enum e:Lagiu;

.field private static final synthetic f:[Lagiu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lagiu;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagiu;->a:Lagiu;

    new-instance v1, Lagiu;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lagiu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagiu;->b:Lagiu;

    new-instance v3, Lagiu;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lagiu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagiu;->c:Lagiu;

    new-instance v5, Lagiu;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lagiu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagiu;->d:Lagiu;

    new-instance v7, Lagiu;

    const-string v9, "ENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lagiu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagiu;->e:Lagiu;

    const/4 v9, 0x5

    new-array v9, v9, [Lagiu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lagiu;->f:[Lagiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagiu;
    .locals 1

    sget-object v0, Lagiu;->f:[Lagiu;

    invoke-virtual {v0}, [Lagiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagiu;

    return-object v0
.end method
