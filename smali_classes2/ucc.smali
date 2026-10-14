.class public final enum Lucc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lucc;

.field public static final enum b:Lucc;

.field public static final enum c:Lucc;

.field public static final enum d:Lucc;

.field private static final synthetic e:[Lucc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lucc;

    const-string v1, "FILTER_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lucc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lucc;->a:Lucc;

    new-instance v1, Lucc;

    const-string v3, "FILTER_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lucc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lucc;->b:Lucc;

    new-instance v3, Lucc;

    const-string v5, "FILTER_PRIORITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lucc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lucc;->c:Lucc;

    new-instance v5, Lucc;

    const-string v7, "FILTER_ALARMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lucc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lucc;->d:Lucc;

    const/4 v7, 0x4

    new-array v7, v7, [Lucc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lucc;->e:[Lucc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lucc;
    .locals 1

    sget-object v0, Lucc;->e:[Lucc;

    invoke-virtual {v0}, [Lucc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucc;

    return-object v0
.end method
