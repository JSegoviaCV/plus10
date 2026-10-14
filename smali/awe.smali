.class public final enum Lawe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lawe;

.field public static final enum b:Lawe;

.field public static final enum c:Lawe;

.field public static final enum d:Lawe;

.field private static final synthetic e:[Lawe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lawe;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawe;->a:Lawe;

    new-instance v1, Lawe;

    const-string v3, "HIGH_PRIORITY_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawe;->b:Lawe;

    new-instance v3, Lawe;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawe;->c:Lawe;

    new-instance v5, Lawe;

    const-string v7, "OPTIONAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lawe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lawe;->d:Lawe;

    const/4 v7, 0x4

    new-array v7, v7, [Lawe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lawe;->e:[Lawe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawe;
    .locals 1

    sget-object v0, Lawe;->e:[Lawe;

    invoke-virtual {v0}, [Lawe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawe;

    return-object v0
.end method
