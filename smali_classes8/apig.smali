.class public final enum Lapig;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapig;

.field public static final enum b:Lapig;

.field public static final enum c:Lapig;

.field public static final enum d:Lapig;

.field private static final synthetic e:[Lapig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapig;

    const-string v1, "UNORDERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapig;->a:Lapig;

    new-instance v1, Lapig;

    const-string v3, "STABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapig;->b:Lapig;

    new-instance v3, Lapig;

    const-string v5, "INSERTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapig;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapig;->c:Lapig;

    new-instance v5, Lapig;

    const-string v7, "SORTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapig;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapig;->d:Lapig;

    const/4 v7, 0x4

    new-array v7, v7, [Lapig;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapig;->e:[Lapig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapig;
    .locals 1

    sget-object v0, Lapig;->e:[Lapig;

    invoke-virtual {v0}, [Lapig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapig;

    return-object v0
.end method
