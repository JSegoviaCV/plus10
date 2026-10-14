.class final enum Lakpg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakpg;

.field public static final enum b:Lakpg;

.field public static final enum c:Lakpg;

.field public static final enum d:Lakpg;

.field private static final synthetic e:[Lakpg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakpg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakpg;->a:Lakpg;

    new-instance v1, Lakpg;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakpg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakpg;->b:Lakpg;

    new-instance v3, Lakpg;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakpg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakpg;->c:Lakpg;

    new-instance v5, Lakpg;

    const-string v7, "BOTTOM_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakpg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakpg;->d:Lakpg;

    const/4 v7, 0x4

    new-array v7, v7, [Lakpg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakpg;->e:[Lakpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakpg;
    .locals 1

    sget-object v0, Lakpg;->e:[Lakpg;

    invoke-virtual {v0}, [Lakpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakpg;

    return-object v0
.end method
