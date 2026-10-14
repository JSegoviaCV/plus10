.class public final enum Lauv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lauv;

.field public static final enum b:Lauv;

.field public static final enum c:Lauv;

.field public static final enum d:Lauv;

.field public static final enum e:Lauv;

.field private static final synthetic f:[Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lauv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauv;->a:Lauv;

    new-instance v1, Lauv;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lauv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauv;->b:Lauv;

    new-instance v3, Lauv;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lauv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauv;->c:Lauv;

    new-instance v5, Lauv;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lauv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauv;->d:Lauv;

    new-instance v7, Lauv;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lauv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauv;->e:Lauv;

    const/4 v9, 0x5

    new-array v9, v9, [Lauv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lauv;->f:[Lauv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lauv;
    .locals 1

    sget-object v0, Lauv;->f:[Lauv;

    invoke-virtual {v0}, [Lauv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauv;

    return-object v0
.end method
