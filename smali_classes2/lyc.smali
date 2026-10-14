.class public final enum Llyc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llyc;

.field public static final enum b:Llyc;

.field public static final enum c:Llyc;

.field public static final enum d:Llyc;

.field public static final enum e:Llyc;

.field private static final synthetic f:[Llyc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llyc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyc;->a:Llyc;

    new-instance v1, Llyc;

    const-string v3, "SPEEDMASTER_FAST_FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llyc;->b:Llyc;

    new-instance v3, Llyc;

    const-string v5, "SPEEDMASTER_REWIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llyc;->c:Llyc;

    new-instance v5, Llyc;

    const-string v7, "FINE_SCRUBBING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llyc;->d:Llyc;

    new-instance v7, Llyc;

    const-string v9, "SEEK_UNDO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llyc;->e:Llyc;

    const/4 v9, 0x5

    new-array v9, v9, [Llyc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llyc;->f:[Llyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyc;
    .locals 1

    sget-object v0, Llyc;->f:[Llyc;

    invoke-virtual {v0}, [Llyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyc;

    return-object v0
.end method
