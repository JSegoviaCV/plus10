.class public final enum Lwmz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwmz;

.field public static final enum b:Lwmz;

.field public static final enum c:Lwmz;

.field public static final enum d:Lwmz;

.field public static final enum e:Lwmz;

.field private static final synthetic f:[Lwmz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwmz;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmz;->a:Lwmz;

    new-instance v1, Lwmz;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwmz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmz;->b:Lwmz;

    new-instance v3, Lwmz;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwmz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwmz;->c:Lwmz;

    new-instance v5, Lwmz;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwmz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwmz;->d:Lwmz;

    new-instance v7, Lwmz;

    const-string v9, "ASLEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwmz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwmz;->e:Lwmz;

    const/4 v9, 0x5

    new-array v9, v9, [Lwmz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwmz;->f:[Lwmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwmz;
    .locals 1

    sget-object v0, Lwmz;->f:[Lwmz;

    invoke-virtual {v0}, [Lwmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmz;

    return-object v0
.end method
