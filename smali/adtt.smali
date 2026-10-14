.class public final enum Ladtt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladtt;

.field public static final enum b:Ladtt;

.field public static final enum c:Ladtt;

.field public static final enum d:Ladtt;

.field private static final synthetic e:[Ladtt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ladtt;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladtt;->a:Ladtt;

    new-instance v1, Ladtt;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladtt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladtt;->b:Ladtt;

    new-instance v3, Ladtt;

    const-string v5, "DRAINING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladtt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladtt;->c:Ladtt;

    new-instance v5, Ladtt;

    const-string v7, "SLEEPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladtt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladtt;->d:Ladtt;

    const/4 v7, 0x4

    new-array v7, v7, [Ladtt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladtt;->e:[Ladtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladtt;
    .locals 1

    sget-object v0, Ladtt;->e:[Ladtt;

    invoke-virtual {v0}, [Ladtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtt;

    return-object v0
.end method
