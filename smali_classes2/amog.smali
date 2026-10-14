.class public final enum Lamog;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamog;

.field public static final enum b:Lamog;

.field public static final enum c:Lamog;

.field public static final enum d:Lamog;

.field public static final enum e:Lamog;

.field public static final enum f:Lamog;

.field private static final synthetic g:[Lamog;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lamog;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamog;->a:Lamog;

    new-instance v1, Lamog;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamog;->b:Lamog;

    new-instance v3, Lamog;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamog;->c:Lamog;

    new-instance v5, Lamog;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamog;->d:Lamog;

    new-instance v7, Lamog;

    const-string v9, "CANCELING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lamog;->e:Lamog;

    new-instance v9, Lamog;

    const-string v11, "CANCEL_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lamog;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lamog;->f:Lamog;

    const/4 v11, 0x6

    new-array v11, v11, [Lamog;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lamog;->g:[Lamog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamog;
    .locals 1

    sget-object v0, Lamog;->g:[Lamog;

    invoke-virtual {v0}, [Lamog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamog;

    return-object v0
.end method
