.class public final enum Loah;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loah;

.field public static final enum b:Loah;

.field public static final enum c:Loah;

.field public static final enum d:Loah;

.field public static final enum e:Loah;

.field private static final synthetic f:[Loah;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loah;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loah;->a:Loah;

    new-instance v1, Loah;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loah;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loah;->b:Loah;

    new-instance v3, Loah;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loah;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loah;->c:Loah;

    new-instance v5, Loah;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loah;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loah;->d:Loah;

    new-instance v7, Loah;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loah;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loah;->e:Loah;

    const/4 v9, 0x5

    new-array v9, v9, [Loah;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loah;->f:[Loah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loah;
    .locals 1

    sget-object v0, Loah;->f:[Loah;

    invoke-virtual {v0}, [Loah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loah;

    return-object v0
.end method
